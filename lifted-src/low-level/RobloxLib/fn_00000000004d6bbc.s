; instruction-faithful ARM64 fallback for RobloxLib::function_4d6bbc
0x00000000004d6bbc: ldr        q0, [x1]
0x00000000004d6bc0: str        q0, [x0]
0x00000000004d6bc4: ldr        x8, [x1, #0x10]
0x00000000004d6bc8: str        x8, [x0, #0x10]
0x00000000004d6bcc: cbz        x8, #0x4d6be4
0x00000000004d6bd0: add        x8, x8, #0x10
0x00000000004d6bd4: ldxr       x9, [x8]
0x00000000004d6bd8: add        x9, x9, #1
0x00000000004d6bdc: stxr       w10, x9, [x8]
0x00000000004d6be0: cbnz       w10, #0x4d6bd4
0x00000000004d6be4: ldp        x9, x8, [x1, #0x18]
0x00000000004d6be8: stp        x9, x8, [x0, #0x18]
0x00000000004d6bec: cbz        x8, #0x4d6c04
0x00000000004d6bf0: add        x8, x8, #8
0x00000000004d6bf4: ldxr       x9, [x8]
0x00000000004d6bf8: add        x9, x9, #1
0x00000000004d6bfc: stxr       w10, x9, [x8]
0x00000000004d6c00: cbnz       w10, #0x4d6bf4
0x00000000004d6c04: ret        
