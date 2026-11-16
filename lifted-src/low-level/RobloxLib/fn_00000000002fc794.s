; instruction-faithful ARM64 fallback for RobloxLib::function_2fc794
0x00000000002fc794: ldr        s0, [x1]
0x00000000002fc798: str        s0, [x0, #0x10]
0x00000000002fc79c: ldr        s0, [x1, #4]
0x00000000002fc7a0: str        s0, [x0, #0x14]
0x00000000002fc7a4: ldr        s0, [x1, #8]
0x00000000002fc7a8: str        s0, [x0, #0x18]
0x00000000002fc7ac: ldr        s0, [x1, #0xc]
0x00000000002fc7b0: str        s0, [x0, #0x1c]
0x00000000002fc7b4: ldr        s0, [x1, #0x10]
0x00000000002fc7b8: str        s0, [x0, #0x20]
0x00000000002fc7bc: ldr        s0, [x1, #0x14]
0x00000000002fc7c0: str        s0, [x0, #0x24]
0x00000000002fc7c4: ldr        s0, [x1, #0x18]
0x00000000002fc7c8: str        s0, [x0, #0x28]
0x00000000002fc7cc: ldr        s0, [x1, #0x1c]
0x00000000002fc7d0: str        s0, [x0, #0x2c]
0x00000000002fc7d4: ldr        s0, [x1, #0x20]
0x00000000002fc7d8: str        s0, [x0, #0x30]
0x00000000002fc7dc: ldr        s0, [x1, #0x24]
0x00000000002fc7e0: str        s0, [x0, #0x34]
0x00000000002fc7e4: ldr        s0, [x1, #0x28]
0x00000000002fc7e8: str        s0, [x0, #0x38]
0x00000000002fc7ec: ldr        s0, [x1, #0x2c]
0x00000000002fc7f0: str        s0, [x0, #0x3c]
0x00000000002fc7f4: ldr        s0, [x1, #0x30]
0x00000000002fc7f8: str        s0, [x0, #0x40]
0x00000000002fc7fc: ldr        s0, [x1, #0x34]
0x00000000002fc800: str        s0, [x0, #0x44]
0x00000000002fc804: ldr        s0, [x1, #0x38]
0x00000000002fc808: str        s0, [x0, #0x48]
0x00000000002fc80c: ldr        s0, [x1, #0x3c]
0x00000000002fc810: str        s0, [x0, #0x4c]
0x00000000002fc814: ret        
0x00000000002fc818: subs       x8, x3, #2
0x00000000002fc81c: b.lt       #0x2fc87c
0x00000000002fc820: lsr        x8, x8, #1
0x00000000002fc824: add        x11, x0, x8, lsl #2
0x00000000002fc828: ldr        w12, [x11]
0x00000000002fc82c: ldr        w9, [x1, #-4]!
0x00000000002fc830: ldr        x10, [x2]
0x00000000002fc834: ldr        x10, [x10]
0x00000000002fc838: ldr        s1, [x10, x12, lsl #2]
0x00000000002fc83c: ldr        s0, [x10, x9, lsl #2]
0x00000000002fc840: fcmp       s1, s0
0x00000000002fc844: b.pl       #0x2fc87c
0x00000000002fc848: mov        x13, x12
0x00000000002fc84c: mov        x12, x11
0x00000000002fc850: str        w13, [x1]
0x00000000002fc854: cbz        x8, #0x2fc878
0x00000000002fc858: sub        x8, x8, #1
0x00000000002fc85c: lsr        x8, x8, #1
0x00000000002fc860: add        x11, x0, x8, lsl #2
0x00000000002fc864: ldr        w13, [x11]
0x00000000002fc868: ldr        s1, [x10, x13, lsl #2]
0x00000000002fc86c: fcmp       s1, s0
0x00000000002fc870: mov        x1, x12
0x00000000002fc874: b.mi       #0x2fc84c
0x00000000002fc878: str        w9, [x12]
0x00000000002fc87c: ret        
