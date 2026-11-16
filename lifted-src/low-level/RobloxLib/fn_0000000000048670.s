; instruction-faithful ARM64 fallback for RobloxLib::function_48670
0x0000000000048670: adrp       x8, #0x60e0000
0x0000000000048674: add        x8, x8, #0xf70
0x0000000000048678: ldarb      w8, [x8]
0x000000000004867c: tbz        w8, #0, #0x4868c
0x0000000000048680: adrp       x0, #0x60e0000
0x0000000000048684: add        x0, x0, #0xf58
0x0000000000048688: ret        
0x000000000004868c: stp        x29, x30, [sp, #-0x10]!
0x0000000000048690: mov        x29, sp
0x0000000000048694: bl         #0x4b0ef38
0x0000000000048698: ldp        x29, x30, [sp], #0x10
0x000000000004869c: b          #0x48680
