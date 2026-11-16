; instruction-faithful ARM64 fallback for RobloxLib::function_fbf78
0x00000000000fbf78: b          #0xfbfc4
0x00000000000fbf7c: ldp        x9, x8, [x1]
0x00000000000fbf80: stp        x9, x8, [x0]
0x00000000000fbf84: cbz        x8, #0xfbf9c
0x00000000000fbf88: add        x8, x8, #8
0x00000000000fbf8c: ldxr       x9, [x8]
0x00000000000fbf90: add        x9, x9, #1
0x00000000000fbf94: stxr       w10, x9, [x8]
0x00000000000fbf98: cbnz       w10, #0xfbf8c
0x00000000000fbf9c: ldr        x8, [x1, #0x10]
0x00000000000fbfa0: str        x8, [x0, #0x10]
0x00000000000fbfa4: ret        
0x00000000000fbfa8: ldr        q0, [x1]
0x00000000000fbfac: str        q0, [x0]
0x00000000000fbfb0: stp        xzr, xzr, [x1]
0x00000000000fbfb4: ldr        x8, [x1, #0x10]
0x00000000000fbfb8: str        x8, [x0, #0x10]
0x00000000000fbfbc: ret        
0x00000000000fbfc0: b          #0x1df28
