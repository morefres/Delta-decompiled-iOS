; instruction-faithful ARM64 fallback for RobloxLib::function_fcc9c
0x00000000000fcc9c: stp        x22, x21, [sp, #-0x30]!
0x00000000000fcca0: stp        x20, x19, [sp, #0x10]
0x00000000000fcca4: stp        x29, x30, [sp, #0x20]
0x00000000000fcca8: add        x29, sp, #0x20
0x00000000000fccac: mov        x19, x8
0x00000000000fccb0: ldr        x8, [x0]
0x00000000000fccb4: cbz        x8, #0xfccdc
0x00000000000fccb8: mov        x20, x0
0x00000000000fccbc: ldr        x21, [x8, #0x18]
0x00000000000fccc0: bl         #0x28948f4
0x00000000000fccc4: ldrh       w8, [x21, #0x1b8]
0x00000000000fccc8: ldrh       w9, [x0, #0x1b8]
0x00000000000fcccc: sub        w8, w8, w9
0x00000000000fccd0: ldrh       w9, [x0, #0x1ba]
0x00000000000fccd4: cmp        w8, w9
0x00000000000fccd8: b.ls       #0xfcce4
0x00000000000fccdc: stp        xzr, xzr, [x19]
0x00000000000fcce0: b          #0xfcd04
0x00000000000fcce4: ldp        x9, x8, [x20]
0x00000000000fcce8: stp        x9, x8, [x19]
0x00000000000fccec: cbz        x8, #0xfcd04
0x00000000000fccf0: add        x8, x8, #8
0x00000000000fccf4: ldxr       x9, [x8]
0x00000000000fccf8: add        x9, x9, #1
0x00000000000fccfc: stxr       w10, x9, [x8]
0x00000000000fcd00: cbnz       w10, #0xfccf4
0x00000000000fcd04: ldp        x29, x30, [sp, #0x20]
0x00000000000fcd08: ldp        x20, x19, [sp, #0x10]
0x00000000000fcd0c: ldp        x22, x21, [sp], #0x30
0x00000000000fcd10: ret        
