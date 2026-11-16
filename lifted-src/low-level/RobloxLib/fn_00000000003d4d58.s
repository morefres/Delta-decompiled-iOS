; instruction-faithful ARM64 fallback for RobloxLib::function_3d4d58
0x00000000003d4d58: stp        x20, x19, [sp, #-0x20]!
0x00000000003d4d5c: stp        x29, x30, [sp, #0x10]
0x00000000003d4d60: add        x29, sp, #0x10
0x00000000003d4d64: mov        x19, x0
0x00000000003d4d68: ldp        x20, x8, [x0, #8]
0x00000000003d4d6c: cmp        x20, x8
0x00000000003d4d70: b.hs       #0x3d4d88
0x00000000003d4d74: mov        x0, x20
0x00000000003d4d78: bl         #0x3d5f44
0x00000000003d4d7c: add        x0, x20, #0x90
0x00000000003d4d80: str        x0, [x19, #8]
0x00000000003d4d84: b          #0x3d4d90
0x00000000003d4d88: mov        x0, x19
0x00000000003d4d8c: bl         #0x3d5dfc
0x00000000003d4d90: str        x0, [x19, #8]
0x00000000003d4d94: ldp        x29, x30, [sp, #0x10]
0x00000000003d4d98: ldp        x20, x19, [sp], #0x20
0x00000000003d4d9c: ret        
0x00000000003d4da0: str        x20, [x19, #8]
0x00000000003d4da4: bl         #0x4b97984
