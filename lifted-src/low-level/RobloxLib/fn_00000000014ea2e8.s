; instruction-faithful ARM64 fallback for RobloxLib::function_14ea2e8
0x00000000014ea2e8: ldr        q0, [x1]
0x00000000014ea2ec: str        q0, [x0]
0x00000000014ea2f0: stp        xzr, xzr, [x1]
0x00000000014ea2f4: ldr        w8, [x1, #0x10]
0x00000000014ea2f8: str        w8, [x0, #0x10]
0x00000000014ea2fc: ldur       q0, [x1, #0x18]
0x00000000014ea300: stur       q0, [x0, #0x18]
0x00000000014ea304: stp        xzr, xzr, [x1, #0x18]
0x00000000014ea308: ret        
