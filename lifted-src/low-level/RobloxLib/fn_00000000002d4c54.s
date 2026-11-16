; instruction-faithful ARM64 fallback for RobloxLib::function_2d4c54
0x00000000002d4c54: stp        x20, x19, [sp, #-0x20]!
0x00000000002d4c58: stp        x29, x30, [sp, #0x10]
0x00000000002d4c5c: add        x29, sp, #0x10
0x00000000002d4c60: tbnz       x1, #0x3f, #0x2d4c8c
0x00000000002d4c64: mov        x20, x1
0x00000000002d4c68: mov        x19, x0
0x00000000002d4c6c: mov        x0, x1
0x00000000002d4c70: bl         #0x47e9370
0x00000000002d4c74: stp        x0, x0, [x19]
0x00000000002d4c78: add        x8, x0, x20
0x00000000002d4c7c: str        x8, [x19, #0x10]
0x00000000002d4c80: ldp        x29, x30, [sp, #0x10]
0x00000000002d4c84: ldp        x20, x19, [sp], #0x20
0x00000000002d4c88: ret        
0x00000000002d4c8c: bl         #0x2dc64
