; instruction-faithful ARM64 fallback for RobloxLib::function_dde48
0x00000000000dde48: adrp       x8, #0x60de000
0x00000000000dde4c: ldrb       w9, [x8, #0xbc0]
0x00000000000dde50: tbnz       w9, #0, #0xdde74
0x00000000000dde54: stp        x29, x30, [sp, #-0x10]!
0x00000000000dde58: mov        x29, sp
0x00000000000dde5c: mov        w9, #1
0x00000000000dde60: strb       w9, [x8, #0xbc0]
0x00000000000dde64: bl         #0x182bf6c
0x00000000000dde68: adrp       x8, #0x6112000
0x00000000000dde6c: str        w0, [x8, #0x390]
0x00000000000dde70: ldp        x29, x30, [sp], #0x10
0x00000000000dde74: ret        
