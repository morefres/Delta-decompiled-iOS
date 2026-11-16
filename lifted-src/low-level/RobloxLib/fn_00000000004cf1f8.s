; instruction-faithful ARM64 fallback for RobloxLib::function_4cf1f8
0x00000000004cf1f8: ldr        x1, [x1]
0x00000000004cf1fc: b          #0x2bfa1c0
0x00000000004cf200: ldp        x9, x8, [x0, #0x30]
0x00000000004cf204: ldr        x2, [x0, #0x28]
0x00000000004cf208: add        x0, x8, x9, asr #1
0x00000000004cf20c: tbz        w9, #0, #0x4cf218
0x00000000004cf210: ldr        x8, [x0]
0x00000000004cf214: ldr        x2, [x8, w2, uxtw]
0x00000000004cf218: br         x2
0x00000000004cf21c: ldp        x9, x8, [x0, #0x30]
0x00000000004cf220: ldr        x2, [x0, #0x28]
0x00000000004cf224: add        x0, x8, x9, asr #1
0x00000000004cf228: tbz        w9, #0, #0x4cf234
0x00000000004cf22c: ldr        x8, [x0]
0x00000000004cf230: ldr        x2, [x8, w2, uxtw]
0x00000000004cf234: br         x2
