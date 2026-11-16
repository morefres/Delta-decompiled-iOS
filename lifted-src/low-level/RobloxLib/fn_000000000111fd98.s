; instruction-faithful ARM64 fallback for RobloxLib::function_111fd98
0x000000000111fd98: adrp       x9, #0x6199000
0x000000000111fd9c: add        x9, x9, #0x358
0x000000000111fda0: ldrb       w9, [x9]
0x000000000111fda4: tbz        w9, #0, #0x111fdac
0x000000000111fda8: b          #0x110b5ec
0x000000000111fdac: stp        xzr, xzr, [x8]
0x000000000111fdb0: ret        
