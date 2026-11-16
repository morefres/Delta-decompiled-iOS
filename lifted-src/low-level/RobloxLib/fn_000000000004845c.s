; instruction-faithful ARM64 fallback for RobloxLib::function_4845c
0x000000000004845c: adrp       x8, #0x60e0000
0x0000000000048460: add        x8, x8, #0xad8
0x0000000000048464: ldarb      w8, [x8]
0x0000000000048468: tbz        w8, #0, #0x48478
0x000000000004846c: adrp       x0, #0x60e0000
0x0000000000048470: add        x0, x0, #0xac0
0x0000000000048474: ret        
0x0000000000048478: stp        x29, x30, [sp, #-0x10]!
0x000000000004847c: mov        x29, sp
0x0000000000048480: bl         #0x4b0ecd0
0x0000000000048484: ldp        x29, x30, [sp], #0x10
0x0000000000048488: b          #0x4846c
