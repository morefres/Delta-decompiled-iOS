; instruction-faithful ARM64 fallback for RobloxLib::function_b0f370
0x0000000000b0f370: adrp       x8, #0x6105000
0x0000000000b0f374: add        x8, x8, #0xda0
0x0000000000b0f378: ldarb      w8, [x8]
0x0000000000b0f37c: tbnz       w8, #0, #0xb0f3b8
0x0000000000b0f380: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0f384: mov        x29, sp
0x0000000000b0f388: adrp       x0, #0x6105000
0x0000000000b0f38c: add        x0, x0, #0xda0
0x0000000000b0f390: bl         #0x428c
0x0000000000b0f394: ldp        x29, x30, [sp], #0x10
0x0000000000b0f398: cbz        w0, #0xb0f3b8
0x0000000000b0f39c: adrp       x8, #0x6105000
0x0000000000b0f3a0: mov        w9, #0xc0c7
0x0000000000b0f3a4: movk       w9, #0x476a, lsl #16
0x0000000000b0f3a8: str        w9, [x8, #0xd98]
0x0000000000b0f3ac: adrp       x0, #0x6105000
0x0000000000b0f3b0: add        x0, x0, #0xda0
0x0000000000b0f3b4: b          #0x43e8
0x0000000000b0f3b8: ret        
