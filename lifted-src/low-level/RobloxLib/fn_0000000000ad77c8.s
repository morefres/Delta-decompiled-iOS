; instruction-faithful ARM64 fallback for RobloxLib::function_ad77c8
0x0000000000ad77c8: cbz        x1, #0xad7800
0x0000000000ad77cc: mov        x8, x0
0x0000000000ad77d0: mov        x0, #0
0x0000000000ad77d4: mov        w9, #0x79b9
0x0000000000ad77d8: movk       w9, #0x9e37, lsl #16
0x0000000000ad77dc: ldrsb      x10, [x8], #1
0x0000000000ad77e0: lsl        x11, x0, #6
0x0000000000ad77e4: add        x11, x11, x0, lsr #2
0x0000000000ad77e8: add        x11, x11, x9
0x0000000000ad77ec: add        x10, x11, x10
0x0000000000ad77f0: eor        x0, x10, x0
0x0000000000ad77f4: subs       x1, x1, #1
0x0000000000ad77f8: b.ne       #0xad77dc
0x0000000000ad77fc: ret        
0x0000000000ad7800: mov        x0, #0
0x0000000000ad7804: ret        
0x0000000000ad7808: adrp       x8, #0x5c78000
0x0000000000ad780c: add        x8, x8, #0xa40
0x0000000000ad7810: add        x8, x8, w0, uxtw #4
0x0000000000ad7814: ldp        x0, x1, [x8]
0x0000000000ad7818: ret        
