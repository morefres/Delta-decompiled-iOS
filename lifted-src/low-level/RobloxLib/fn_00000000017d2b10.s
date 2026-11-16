; instruction-faithful ARM64 fallback for RobloxLib::function_17d2b10
0x00000000017d2b10: cbz        x1, #0x17d2b4c
0x00000000017d2b14: stp        x20, x19, [sp, #-0x20]!
0x00000000017d2b18: stp        x29, x30, [sp, #0x10]
0x00000000017d2b1c: add        x29, sp, #0x10
0x00000000017d2b20: ldr        x19, [x1, #0x18]
0x00000000017d2b24: bl         #0x1970f4
0x00000000017d2b28: ldrh       w8, [x19, #0x1b8]
0x00000000017d2b2c: ldrh       w9, [x0, #0x1b8]
0x00000000017d2b30: sub        w8, w8, w9
0x00000000017d2b34: ldrh       w9, [x0, #0x1ba]
0x00000000017d2b38: cmp        w8, w9
0x00000000017d2b3c: cset       w0, hi
0x00000000017d2b40: ldp        x29, x30, [sp, #0x10]
0x00000000017d2b44: ldp        x20, x19, [sp], #0x20
0x00000000017d2b48: ret        
0x00000000017d2b4c: mov        w0, #1
0x00000000017d2b50: ret        
