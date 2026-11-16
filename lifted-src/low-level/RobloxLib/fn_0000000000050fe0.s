; instruction-faithful ARM64 fallback for RobloxLib::function_50fe0
0x0000000000050fe0: ldp        x9, x8, [x0]
0x0000000000050fe4: stp        x9, x8, [x1]
0x0000000000050fe8: cbz        x8, #0x51000
0x0000000000050fec: add        x8, x8, #8
0x0000000000050ff0: ldxr       x9, [x8]
0x0000000000050ff4: add        x9, x9, #1
0x0000000000050ff8: stxr       w10, x9, [x8]
0x0000000000050ffc: cbnz       w10, #0x50ff0
0x0000000000051000: ret        
0x0000000000051004: ldr        q0, [x0]
0x0000000000051008: str        q0, [x1]
0x000000000005100c: stp        xzr, xzr, [x0]
0x0000000000051010: ret        
0x0000000000051014: b          #0x1df28
