; instruction-faithful ARM64 fallback for RobloxLib::function_91e548
0x000000000091e548: stp        x20, x19, [sp, #-0x20]!
0x000000000091e54c: stp        x29, x30, [sp, #0x10]
0x000000000091e550: add        x29, sp, #0x10
0x000000000091e554: mov        x19, x0
0x000000000091e558: stp        xzr, xzr, [x0, #8]
0x000000000091e55c: adrp       x8, #0x5c70000
0x000000000091e560: add        x8, x8, #0x1e0
0x000000000091e564: str        x8, [x0], #0x18
0x000000000091e568: bl         #0x840eb8
0x000000000091e56c: mov        x0, x19
0x000000000091e570: ldp        x29, x30, [sp, #0x10]
0x000000000091e574: ldp        x20, x19, [sp], #0x20
0x000000000091e578: ret        
0x000000000091e57c: mov        x20, x0
0x000000000091e580: mov        x0, x19
0x000000000091e584: bl         #0x4b980a4
0x000000000091e588: mov        x0, x20
0x000000000091e58c: bl         #0x4b97984
