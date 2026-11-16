; instruction-faithful ARM64 fallback for RobloxLib::function_509584
0x0000000000509584: ldr        d0, [x1]
0x0000000000509588: str        d0, [x0]
0x000000000050958c: ldur       q0, [x1, #8]
0x0000000000509590: stur       q0, [x0, #8]
0x0000000000509594: stp        xzr, xzr, [x1, #8]
0x0000000000509598: str        xzr, [x0, #0x30]
0x000000000050959c: add        x0, x0, #0x18
0x00000000005095a0: add        x1, x1, #0x18
0x00000000005095a4: b          #0x18bf0
