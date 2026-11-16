; instruction-faithful ARM64 fallback for RobloxLib::function_631684
0x0000000000631684: ldr        x8, [x1]
0x0000000000631688: str        xzr, [x1]
0x000000000063168c: str        x8, [x0]
0x0000000000631690: mov        w8, #1
0x0000000000631694: strb       w8, [x0, #8]
0x0000000000631698: movi       v0.16b, #0
0x000000000063169c: stp        q0, q0, [x0, #0x10]
0x00000000006316a0: stur       q0, [x0, #0x29]
0x00000000006316a4: ret        
0x00000000006316a8: strb       w1, [x0, #8]
0x00000000006316ac: ret        
0x00000000006316b0: ldrb       w0, [x0, #8]
0x00000000006316b4: ret        
