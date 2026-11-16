; instruction-faithful ARM64 fallback for RobloxLib::function_c3d660
0x0000000000c3d660: ldr        q0, [x1]
0x0000000000c3d664: str        q0, [x0]
0x0000000000c3d668: ldr        x8, [x1, #0x10]
0x0000000000c3d66c: str        x8, [x0, #0x10]
0x0000000000c3d670: cbz        x8, #0xc3d688
0x0000000000c3d674: add        x8, x8, #8
0x0000000000c3d678: ldxr       x9, [x8]
0x0000000000c3d67c: add        x9, x9, #1
0x0000000000c3d680: stxr       w10, x9, [x8]
0x0000000000c3d684: cbnz       w10, #0xc3d678
0x0000000000c3d688: ldp        x9, x8, [x1, #0x18]
0x0000000000c3d68c: stp        x9, x8, [x0, #0x18]
0x0000000000c3d690: cbz        x8, #0xc3d6a8
0x0000000000c3d694: add        x8, x8, #8
0x0000000000c3d698: ldxr       x9, [x8]
0x0000000000c3d69c: add        x9, x9, #1
0x0000000000c3d6a0: stxr       w10, x9, [x8]
0x0000000000c3d6a4: cbnz       w10, #0xc3d698
0x0000000000c3d6a8: ldur       q0, [x1, #0x28]
0x0000000000c3d6ac: ldr        w8, [x1, #0x38]
0x0000000000c3d6b0: str        w8, [x0, #0x38]
0x0000000000c3d6b4: stur       q0, [x0, #0x28]
0x0000000000c3d6b8: ret        
