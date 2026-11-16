; instruction-faithful ARM64 fallback for RobloxLib::function_d4e378
0x0000000000d4e378: adrp       x8, #0x6105000
0x0000000000d4e37c: add        x8, x8, #0xda0
0x0000000000d4e380: ldarb      w8, [x8]
0x0000000000d4e384: tbnz       w8, #0, #0xd4e3c0
0x0000000000d4e388: stp        x29, x30, [sp, #-0x10]!
0x0000000000d4e38c: mov        x29, sp
0x0000000000d4e390: adrp       x0, #0x6105000
0x0000000000d4e394: add        x0, x0, #0xda0
0x0000000000d4e398: bl         #0x428c
0x0000000000d4e39c: ldp        x29, x30, [sp], #0x10
0x0000000000d4e3a0: cbz        w0, #0xd4e3c0
0x0000000000d4e3a4: adrp       x8, #0x6105000
0x0000000000d4e3a8: mov        w9, #0xc0c7
0x0000000000d4e3ac: movk       w9, #0x476a, lsl #16
0x0000000000d4e3b0: str        w9, [x8, #0xd98]
0x0000000000d4e3b4: adrp       x0, #0x6105000
0x0000000000d4e3b8: add        x0, x0, #0xda0
0x0000000000d4e3bc: b          #0x43e8
0x0000000000d4e3c0: ret        
