; instruction-faithful ARM64 fallback for RobloxLib::function_47fa6c
0x000000000047fa6c: stp        x20, x19, [sp, #-0x20]!
0x000000000047fa70: stp        x29, x30, [sp, #0x10]
0x000000000047fa74: add        x29, sp, #0x10
0x000000000047fa78: mov        x19, x0
0x000000000047fa7c: ldp        x9, x8, [x0, #8]
0x000000000047fa80: cmp        x8, x9
0x000000000047fa84: b.eq       #0x47fa9c
0x000000000047fa88: sub        x9, x9, x8
0x000000000047fa8c: add        x9, x9, #7
0x000000000047fa90: and        x9, x9, #0xfffffffffffffff8
0x000000000047fa94: add        x8, x8, x9
0x000000000047fa98: str        x8, [x19, #0x10]
0x000000000047fa9c: ldr        x1, [x19]
0x000000000047faa0: cbz        x1, #0x47fac0
0x000000000047faa4: ldp        x9, x8, [x19, #0x18]
0x000000000047faa8: sub        x2, x9, x1
0x000000000047faac: ldr        x0, [x8]
0x000000000047fab0: ldr        x8, [x0]
0x000000000047fab4: ldr        x8, [x8, #0x18]
0x000000000047fab8: mov        w3, #4
0x000000000047fabc: blr        x8
0x000000000047fac0: mov        x0, x19
0x000000000047fac4: ldp        x29, x30, [sp, #0x10]
0x000000000047fac8: ldp        x20, x19, [sp], #0x20
0x000000000047facc: ret        
0x000000000047fad0: bl         #0x18bd8
