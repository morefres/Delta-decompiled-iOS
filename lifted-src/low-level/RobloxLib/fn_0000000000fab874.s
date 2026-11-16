; instruction-faithful ARM64 fallback for RobloxLib::function_fab874
0x0000000000fab874: adrp       x8, #0x6110000
0x0000000000fab878: add        x8, x8, #0x40
0x0000000000fab87c: ldarb      w8, [x8]
0x0000000000fab880: tbz        w8, #0, #0xfab890
0x0000000000fab884: adrp       x0, #0x6110000
0x0000000000fab888: add        x0, x0, #0x28
0x0000000000fab88c: ret        
0x0000000000fab890: stp        x29, x30, [sp, #-0x10]!
0x0000000000fab894: mov        x29, sp
0x0000000000fab898: bl         #0x4b20c74
0x0000000000fab89c: ldp        x29, x30, [sp], #0x10
0x0000000000fab8a0: b          #0xfab884
