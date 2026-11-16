; instruction-faithful ARM64 fallback for RobloxLib::function_f6e28
0x00000000000f6e28: sub        sp, sp, #0x30
0x00000000000f6e2c: stp        x20, x19, [sp, #0x10]
0x00000000000f6e30: stp        x29, x30, [sp, #0x20]
0x00000000000f6e34: add        x29, sp, #0x20
0x00000000000f6e38: mov        x19, x0
0x00000000000f6e3c: adrp       x8, #0x5bfe000
0x00000000000f6e40: add        x8, x8, #0x2d0
0x00000000000f6e44: str        x8, [x0], #0xb0
0x00000000000f6e48: mov        x1, #0
0x00000000000f6e4c: bl         #0x4e468
0x00000000000f6e50: adrp       x8, #0x5bd9000
0x00000000000f6e54: add        x8, x8, #0xad8
0x00000000000f6e58: str        x8, [x19]
0x00000000000f6e5c: ldr        x0, [x19, #0x88]
0x00000000000f6e60: cbz        x0, #0xf6e6c
0x00000000000f6e64: str        x0, [x19, #0x90]
0x00000000000f6e68: bl         #0x47e93a8
0x00000000000f6e6c: add        x8, x19, #0x70
0x00000000000f6e70: str        x8, [sp, #8]
0x00000000000f6e74: add        x0, sp, #8
0x00000000000f6e78: bl         #0x246dc
0x00000000000f6e7c: mov        x0, x19
0x00000000000f6e80: ldp        x29, x30, [sp, #0x20]
0x00000000000f6e84: ldp        x20, x19, [sp, #0x10]
0x00000000000f6e88: add        sp, sp, #0x30
0x00000000000f6e8c: ret        
