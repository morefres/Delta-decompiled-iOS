; instruction-faithful ARM64 fallback for RobloxLib::function_2b8d4c
0x00000000002b8d4c: ldr        x8, [x0, #0x18]
0x00000000002b8d50: cbz        x8, #0x2b8dac
0x00000000002b8d54: stp        x20, x19, [sp, #-0x20]!
0x00000000002b8d58: stp        x29, x30, [sp, #0x10]
0x00000000002b8d5c: add        x29, sp, #0x10
0x00000000002b8d60: mov        x19, x0
0x00000000002b8d64: ldr        x0, [x0, #0x10]
0x00000000002b8d68: cbz        x0, #0x2b8d7c
0x00000000002b8d6c: ldr        x20, [x0]
0x00000000002b8d70: bl         #0x47e93a8
0x00000000002b8d74: mov        x0, x20
0x00000000002b8d78: cbnz       x20, #0x2b8d6c
0x00000000002b8d7c: str        xzr, [x19, #0x10]
0x00000000002b8d80: ldr        x8, [x19, #8]
0x00000000002b8d84: cbz        x8, #0x2b8da0
0x00000000002b8d88: mov        x9, #0
0x00000000002b8d8c: ldr        x10, [x19]
0x00000000002b8d90: str        xzr, [x10, x9, lsl #3]
0x00000000002b8d94: add        x9, x9, #1
0x00000000002b8d98: cmp        x8, x9
0x00000000002b8d9c: b.ne       #0x2b8d8c
0x00000000002b8da0: str        xzr, [x19, #0x18]
0x00000000002b8da4: ldp        x29, x30, [sp, #0x10]
0x00000000002b8da8: ldp        x20, x19, [sp], #0x20
0x00000000002b8dac: ret        
