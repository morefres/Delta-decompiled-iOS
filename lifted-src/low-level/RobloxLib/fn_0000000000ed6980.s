; instruction-faithful ARM64 fallback for RobloxLib::function_ed6980
0x0000000000ed6980: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed6984: mov        x29, sp
0x0000000000ed6988: adrp       x8, #0x60ee000
0x0000000000ed698c: add        x8, x8, #0xe30
0x0000000000ed6990: ldarb      w8, [x8]
0x0000000000ed6994: tbnz       w8, #0, #0xed69d8
0x0000000000ed6998: adrp       x0, #0x60ee000
0x0000000000ed699c: add        x0, x0, #0xe30
0x0000000000ed69a0: bl         #0x428c
0x0000000000ed69a4: cbz        w0, #0xed69d8
0x0000000000ed69a8: adrp       x1, #0x60ee000
0x0000000000ed69ac: add        x1, x1, #0xe28
0x0000000000ed69b0: str        xzr, [x1]
0x0000000000ed69b4: adrp       x0, #0x3d0000
0x0000000000ed69b8: add        x0, x0, #0xe14
0x0000000000ed69bc: adrp       x2, #0
0x0000000000ed69c0: add        x2, x2, #0
0x0000000000ed69c4: bl         #0x4b984dc
0x0000000000ed69c8: adrp       x0, #0x60ee000
0x0000000000ed69cc: add        x0, x0, #0xe30
0x0000000000ed69d0: ldp        x29, x30, [sp], #0x10
0x0000000000ed69d4: b          #0x43e8
0x0000000000ed69d8: ldp        x29, x30, [sp], #0x10
0x0000000000ed69dc: ret        
