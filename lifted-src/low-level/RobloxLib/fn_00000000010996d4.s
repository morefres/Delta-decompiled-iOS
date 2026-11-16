; instruction-faithful ARM64 fallback for RobloxLib::function_10996d4
0x00000000010996d4: ldr        w8, [x0, #0x10]
0x00000000010996d8: cbz        w8, #0x1099708
0x00000000010996dc: mov        x8, #0
0x00000000010996e0: ldr        x9, [x1, #8]
0x00000000010996e4: ldr        x10, [x0, #8]
0x00000000010996e8: ldr        w11, [x9, x8, lsl #2]
0x00000000010996ec: ldr        w12, [x10, x8, lsl #2]
0x00000000010996f0: orr        w11, w12, w11
0x00000000010996f4: str        w11, [x10, x8, lsl #2]
0x00000000010996f8: add        x8, x8, #1
0x00000000010996fc: ldr        w11, [x0, #0x10]
0x0000000001099700: cmp        x8, x11
0x0000000001099704: b.lo       #0x10996e8
0x0000000001099708: ret        
