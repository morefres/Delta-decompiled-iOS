; instruction-faithful ARM64 fallback for Persona2::function_32cec0
0x000000000032cec0: ldp        x8, x6, [x20, #0x10]
0x000000000032cec4: ldur       x8, [x8, #-8]
0x000000000032cec8: ldrb       w8, [x8, #0x50]
0x000000000032cecc: add        x9, x8, #0x50
0x000000000032ced0: bic        x8, x9, x8
0x000000000032ced4: ldp        x7, x1, [x20, #0x28]
0x000000000032ced8: ldp        x2, x3, [x20, #0x38]
0x000000000032cedc: ldr        x4, [x20, #0x48]
0x000000000032cee0: add        x5, x20, x8
0x000000000032cee4: b          #0x32ccbc
0x000000000032cee8: mov        x4, x2
0x000000000032ceec: mov        x3, x1
0x000000000032cef0: adrp       x8, #0x5f1000
0x000000000032cef4: ldr        x8, [x8, #0xe30]
0x000000000032cef8: add        x5, x8, #8
0x000000000032cefc: adrp       x1, #0x32c000
0x000000000032cf00: add        x1, x1, #0xf0c
0x000000000032cf04: mov        x2, #0
0x000000000032cf08: b          #0x32c90c
0x000000000032cf0c: stp        xzr, xzr, [x8]
0x000000000032cf10: strh       wzr, [x8, #0x18]
0x000000000032cf14: str        xzr, [x8, #0x10]
0x000000000032cf18: ret        
