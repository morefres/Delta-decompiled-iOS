; instruction-faithful ARM64 fallback for RobloxLib::function_335e8c
0x0000000000335e8c: ldp        x9, x8, [x1]
0x0000000000335e90: stp        x9, x8, [x0]
0x0000000000335e94: cbz        x8, #0x335eac
0x0000000000335e98: add        x8, x8, #0x10
0x0000000000335e9c: ldxr       x9, [x8]
0x0000000000335ea0: add        x9, x9, #1
0x0000000000335ea4: stxr       w10, x9, [x8]
0x0000000000335ea8: cbnz       w10, #0x335e9c
0x0000000000335eac: ldp        x9, x8, [x1, #0x10]
0x0000000000335eb0: stp        x9, x8, [x0, #0x10]
0x0000000000335eb4: cbz        x8, #0x335ecc
0x0000000000335eb8: add        x8, x8, #8
0x0000000000335ebc: ldxr       x9, [x8]
0x0000000000335ec0: add        x9, x9, #1
0x0000000000335ec4: stxr       w10, x9, [x8]
0x0000000000335ec8: cbnz       w10, #0x335ebc
0x0000000000335ecc: ret        
