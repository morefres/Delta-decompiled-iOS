; instruction-faithful ARM64 fallback for RobloxLib::function_12aac6c
0x00000000012aac6c: sub        sp, sp, #0x30
0x00000000012aac70: stp        x20, x19, [sp, #0x10]
0x00000000012aac74: stp        x29, x30, [sp, #0x20]
0x00000000012aac78: add        x29, sp, #0x20
0x00000000012aac7c: mov        x19, x1
0x00000000012aac80: mov        x20, x0
0x00000000012aac84: str        x1, [x0]
0x00000000012aac88: mov        w0, #0x20
0x00000000012aac8c: bl         #0x47e9370
0x00000000012aac90: adrp       x8, #0x5cb9000
0x00000000012aac94: add        x8, x8, #0x270
0x00000000012aac98: stp        x8, xzr, [x0]
0x00000000012aac9c: stp        xzr, x19, [x0, #0x10]
0x00000000012aaca0: str        x0, [x20, #8]
0x00000000012aaca4: mov        x0, x20
0x00000000012aaca8: mov        x1, x19
0x00000000012aacac: mov        x2, x19
0x00000000012aacb0: bl         #0x2136c
0x00000000012aacb4: mov        x0, x20
0x00000000012aacb8: ldp        x29, x30, [sp, #0x20]
0x00000000012aacbc: ldp        x20, x19, [sp, #0x10]
0x00000000012aacc0: add        sp, sp, #0x30
0x00000000012aacc4: ret        
0x00000000012aacc8: mov        x20, x0
0x00000000012aaccc: str        xzr, [sp, #8]
0x00000000012aacd0: cbz        x19, #0x12aace0
0x00000000012aacd4: add        x0, sp, #8
0x00000000012aacd8: mov        x1, x19
0x00000000012aacdc: bl         #0x12aad48
0x00000000012aace0: mov        x0, x20
0x00000000012aace4: bl         #0x4b97984
