; instruction-faithful ARM64 fallback for RobloxLib::function_bfb728
0x0000000000bfb728: adrp       x8, #0x6105000
0x0000000000bfb72c: add        x8, x8, #0xda0
0x0000000000bfb730: ldarb      w8, [x8]
0x0000000000bfb734: tbnz       w8, #0, #0xbfb770
0x0000000000bfb738: stp        x29, x30, [sp, #-0x10]!
0x0000000000bfb73c: mov        x29, sp
0x0000000000bfb740: adrp       x0, #0x6105000
0x0000000000bfb744: add        x0, x0, #0xda0
0x0000000000bfb748: bl         #0x428c
0x0000000000bfb74c: ldp        x29, x30, [sp], #0x10
0x0000000000bfb750: cbz        w0, #0xbfb770
0x0000000000bfb754: adrp       x8, #0x6105000
0x0000000000bfb758: mov        w9, #0xc0c7
0x0000000000bfb75c: movk       w9, #0x476a, lsl #16
0x0000000000bfb760: str        w9, [x8, #0xd98]
0x0000000000bfb764: adrp       x0, #0x6105000
0x0000000000bfb768: add        x0, x0, #0xda0
0x0000000000bfb76c: b          #0x43e8
0x0000000000bfb770: ret        
