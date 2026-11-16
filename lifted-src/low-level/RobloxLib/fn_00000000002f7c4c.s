; instruction-faithful ARM64 fallback for RobloxLib::function_2f7c4c
0x00000000002f7c4c: stp        x20, x19, [sp, #-0x20]!
0x00000000002f7c50: stp        x29, x30, [sp, #0x10]
0x00000000002f7c54: add        x29, sp, #0x10
0x00000000002f7c58: mov        x19, x0
0x00000000002f7c5c: ldrsb      w8, [x0, #0x37]
0x00000000002f7c60: tbz        w8, #0x1f, #0x2f7c6c
0x00000000002f7c64: ldr        x0, [x19, #0x20]
0x00000000002f7c68: bl         #0x47e93a8
0x00000000002f7c6c: ldr        x0, [x19, #0x18]
0x00000000002f7c70: cbz        x0, #0x2f7c78
0x00000000002f7c74: bl         #0x4b9808c
0x00000000002f7c78: ldr        x0, [x19, #8]
0x00000000002f7c7c: cbz        x0, #0x2f7c8c
0x00000000002f7c80: ldp        x29, x30, [sp, #0x10]
0x00000000002f7c84: ldp        x20, x19, [sp], #0x20
0x00000000002f7c88: b          #0x4b9808c
0x00000000002f7c8c: ldp        x29, x30, [sp, #0x10]
0x00000000002f7c90: ldp        x20, x19, [sp], #0x20
0x00000000002f7c94: ret        
