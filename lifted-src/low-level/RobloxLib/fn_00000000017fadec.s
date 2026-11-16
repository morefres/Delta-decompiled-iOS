; instruction-faithful ARM64 fallback for RobloxLib::function_17fadec
0x00000000017fadec: stp        x20, x19, [sp, #-0x20]!
0x00000000017fadf0: stp        x29, x30, [sp, #0x10]
0x00000000017fadf4: add        x29, sp, #0x10
0x00000000017fadf8: mov        x19, x1
0x00000000017fadfc: adrp       x8, #0x6121000
0x00000000017fae00: add        x8, x8, #0x948
0x00000000017fae04: ldr        x1, [x8]
0x00000000017fae08: adrp       x8, #0x6120000
0x00000000017fae0c: ldr        w3, [x8, #0x5f0]
0x00000000017fae10: mov        w2, #0x10
0x00000000017fae14: bl         #0x182c098
0x00000000017fae18: ldp        x9, x8, [x19]
0x00000000017fae1c: stp        x9, x8, [x0]
0x00000000017fae20: cbz        x8, #0x17fae38
0x00000000017fae24: add        x8, x8, #8
0x00000000017fae28: ldxr       x9, [x8]
0x00000000017fae2c: add        x9, x9, #1
0x00000000017fae30: stxr       w10, x9, [x8]
0x00000000017fae34: cbnz       w10, #0x17fae28
0x00000000017fae38: ldp        x29, x30, [sp, #0x10]
0x00000000017fae3c: ldp        x20, x19, [sp], #0x20
0x00000000017fae40: ret        
0x00000000017fae44: stp        x20, x19, [sp, #-0x20]!
0x00000000017fae48: stp        x29, x30, [sp, #0x10]
0x00000000017fae4c: add        x29, sp, #0x10
0x00000000017fae50: ldrb       w8, [x1, #0x28]
0x00000000017fae54: ldr        x0, [x0]
0x00000000017fae58: tbz        w8, #0, #0x17fae88
0x00000000017fae5c: mov        x19, x1
0x00000000017fae60: adrp       x8, #0x6123000
0x00000000017fae64: add        x8, x8, #0x618
0x00000000017fae68: ldr        x1, [x8]
0x00000000017fae6c: adrp       x8, #0x6120000
0x00000000017fae70: ldr        w3, [x8, #0x148]
0x00000000017fae74: mov        w2, #0x28
0x00000000017fae78: bl         #0x182c098
0x00000000017fae7c: mov        x1, x19
0x00000000017fae80: bl         #0x1128bbc
0x00000000017fae84: b          #0x17fae8c
0x00000000017fae88: bl         #0x41a7df4
0x00000000017fae8c: mov        w0, #1
0x00000000017fae90: ldp        x29, x30, [sp, #0x10]
0x00000000017fae94: ldp        x20, x19, [sp], #0x20
0x00000000017fae98: ret        
