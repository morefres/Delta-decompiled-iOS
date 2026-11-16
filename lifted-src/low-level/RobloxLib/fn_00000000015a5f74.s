; instruction-faithful ARM64 fallback for RobloxLib::function_15a5f74
0x00000000015a5f74: stp        x29, x30, [sp, #-0x10]!
0x00000000015a5f78: mov        x29, sp
0x00000000015a5f7c: cmp        x0, x1
0x00000000015a5f80: b.eq       #0x15a5f9c
0x00000000015a5f84: cbz        x1, #0x15a5fa8
0x00000000015a5f88: cbz        x0, #0x15a5fb0
0x00000000015a5f8c: ldr        x8, [x1]
0x00000000015a5f90: str        xzr, [x1]
0x00000000015a5f94: str        x8, [x0]
0x00000000015a5f98: b          #0x15a5fb0
0x00000000015a5f9c: mov        x1, #0
0x00000000015a5fa0: bl         #0x15a6cd0
0x00000000015a5fa4: b          #0x15a5fac
0x00000000015a5fa8: bl         #0x15a5fb8
0x00000000015a5fac: mov        x0, #0
0x00000000015a5fb0: ldp        x29, x30, [sp], #0x10
0x00000000015a5fb4: ret        
