; instruction-faithful ARM64 fallback for RobloxLib::function_c3684
0x00000000000c3684: ldp        x9, x8, [x1]
0x00000000000c3688: stp        x9, x8, [x0]
0x00000000000c368c: cbz        x8, #0xc36a4
0x00000000000c3690: add        x8, x8, #8
0x00000000000c3694: ldxr       x9, [x8]
0x00000000000c3698: add        x9, x9, #1
0x00000000000c369c: stxr       w10, x9, [x8]
0x00000000000c36a0: cbnz       w10, #0xc3694
0x00000000000c36a4: ldr        x8, [x1, #0x10]
0x00000000000c36a8: str        x8, [x0, #0x10]
0x00000000000c36ac: ret        
0x00000000000c36b0: ldr        q0, [x1]
0x00000000000c36b4: str        q0, [x0]
0x00000000000c36b8: stp        xzr, xzr, [x1]
0x00000000000c36bc: ldr        x8, [x1, #0x10]
0x00000000000c36c0: str        x8, [x0, #0x10]
0x00000000000c36c4: ret        
0x00000000000c36c8: b          #0x1df28
