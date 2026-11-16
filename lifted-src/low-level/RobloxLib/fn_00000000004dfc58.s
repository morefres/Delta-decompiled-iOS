; instruction-faithful ARM64 fallback for RobloxLib::function_4dfc58
0x00000000004dfc58: sub        sp, sp, #0x30
0x00000000004dfc5c: stp        x20, x19, [sp, #0x10]
0x00000000004dfc60: stp        x29, x30, [sp, #0x20]
0x00000000004dfc64: add        x29, sp, #0x20
0x00000000004dfc68: mov        x19, x0
0x00000000004dfc6c: adrp       x8, #0x5c3f000
0x00000000004dfc70: add        x8, x8, #0x6b8
0x00000000004dfc74: stp        x8, xzr, [x0]
0x00000000004dfc78: stp        xzr, x1, [x0, #0x10]
0x00000000004dfc7c: str        x1, [sp, #8]
0x00000000004dfc80: add        x0, sp, #8
0x00000000004dfc84: add        x1, x19, #0x20
0x00000000004dfc88: bl         #0x4dfd20
0x00000000004dfc8c: mov        x0, x19
0x00000000004dfc90: ldp        x29, x30, [sp, #0x20]
0x00000000004dfc94: ldp        x20, x19, [sp, #0x10]
0x00000000004dfc98: add        sp, sp, #0x30
0x00000000004dfc9c: ret        
0x00000000004dfca0: mov        x20, x0
0x00000000004dfca4: mov        x0, x19
0x00000000004dfca8: bl         #0x4b980a4
0x00000000004dfcac: mov        x0, x20
0x00000000004dfcb0: bl         #0x4b97984
