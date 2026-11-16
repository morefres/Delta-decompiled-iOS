; instruction-faithful ARM64 fallback for RobloxLib::function_b1b364
0x0000000000b1b364: adrp       x8, #0x6105000
0x0000000000b1b368: add        x8, x8, #0xda0
0x0000000000b1b36c: ldarb      w8, [x8]
0x0000000000b1b370: tbnz       w8, #0, #0xb1b3ac
0x0000000000b1b374: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1b378: mov        x29, sp
0x0000000000b1b37c: adrp       x0, #0x6105000
0x0000000000b1b380: add        x0, x0, #0xda0
0x0000000000b1b384: bl         #0x428c
0x0000000000b1b388: ldp        x29, x30, [sp], #0x10
0x0000000000b1b38c: cbz        w0, #0xb1b3ac
0x0000000000b1b390: adrp       x8, #0x6105000
0x0000000000b1b394: mov        w9, #0xc0c7
0x0000000000b1b398: movk       w9, #0x476a, lsl #16
0x0000000000b1b39c: str        w9, [x8, #0xd98]
0x0000000000b1b3a0: adrp       x0, #0x6105000
0x0000000000b1b3a4: add        x0, x0, #0xda0
0x0000000000b1b3a8: b          #0x43e8
0x0000000000b1b3ac: ret        
