; instruction-faithful ARM64 fallback for RobloxLib::function_48aac
0x0000000000048aac: adrp       x8, #0x60e1000
0x0000000000048ab0: add        x8, x8, #0x790
0x0000000000048ab4: ldarb      w8, [x8]
0x0000000000048ab8: tbz        w8, #0, #0x48ac8
0x0000000000048abc: adrp       x0, #0x60e1000
0x0000000000048ac0: add        x0, x0, #0x778
0x0000000000048ac4: ret        
0x0000000000048ac8: stp        x29, x30, [sp, #-0x10]!
0x0000000000048acc: mov        x29, sp
0x0000000000048ad0: bl         #0x4b0f408
0x0000000000048ad4: ldp        x29, x30, [sp], #0x10
0x0000000000048ad8: b          #0x48abc
