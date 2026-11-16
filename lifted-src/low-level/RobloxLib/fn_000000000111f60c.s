; instruction-faithful ARM64 fallback for RobloxLib::function_111f60c
0x000000000111f60c: adrp       x9, #0x6199000
0x000000000111f610: add        x9, x9, #0x358
0x000000000111f614: ldrb       w9, [x9]
0x000000000111f618: tbz        w9, #0, #0x111f620
0x000000000111f61c: b          #0x110af08
0x000000000111f620: stp        xzr, xzr, [x8]
0x000000000111f624: ret        
