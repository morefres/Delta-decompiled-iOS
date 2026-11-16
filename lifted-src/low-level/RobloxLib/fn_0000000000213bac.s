; instruction-faithful ARM64 fallback for RobloxLib::function_213bac
0x0000000000213bac: ldp        x9, x8, [x0]
0x0000000000213bb0: stp        x9, x8, [x1]
0x0000000000213bb4: cbz        x8, #0x213bcc
0x0000000000213bb8: add        x8, x8, #8
0x0000000000213bbc: ldxr       x9, [x8]
0x0000000000213bc0: add        x9, x9, #1
0x0000000000213bc4: stxr       w10, x9, [x8]
0x0000000000213bc8: cbnz       w10, #0x213bbc
0x0000000000213bcc: ret        
0x0000000000213bd0: ldr        q0, [x0]
0x0000000000213bd4: str        q0, [x1]
0x0000000000213bd8: stp        xzr, xzr, [x0]
0x0000000000213bdc: ret        
0x0000000000213be0: b          #0x1df28
