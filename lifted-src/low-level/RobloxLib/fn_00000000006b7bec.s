; instruction-faithful ARM64 fallback for RobloxLib::function_6b7bec
0x00000000006b7bec: mov        x2, x0
0x00000000006b7bf0: add        x1, x0, #8
0x00000000006b7bf4: ldr        x0, [x2], #0xc
0x00000000006b7bf8: b          #0x6b7ab4
0x00000000006b7bfc: ldr        x8, [x1]
0x00000000006b7c00: str        x8, [x0]
0x00000000006b7c04: cbz        x8, #0x6b7c18
0x00000000006b7c08: ldaxr      w9, [x8]
0x00000000006b7c0c: add        w9, w9, #1
0x00000000006b7c10: stlxr      w10, w9, [x8]
0x00000000006b7c14: cbnz       w10, #0x6b7c08
0x00000000006b7c18: ldr        x8, [x1, #8]
0x00000000006b7c1c: str        x8, [x0, #8]
0x00000000006b7c20: ret        
0x00000000006b7c24: ldr        x8, [x1]
0x00000000006b7c28: str        x8, [x0]
0x00000000006b7c2c: str        xzr, [x1]
0x00000000006b7c30: ldr        x8, [x1, #8]
0x00000000006b7c34: str        x8, [x0, #8]
0x00000000006b7c38: ret        
0x00000000006b7c3c: b          #0x2c998
