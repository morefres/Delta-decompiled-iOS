; instruction-faithful ARM64 fallback for RobloxLib::function_8fd124
0x00000000008fd124: b          #0x47e93a8
0x00000000008fd128: ldp        x9, x8, [x0, #0x30]
0x00000000008fd12c: ldr        x3, [x0, #0x28]
0x00000000008fd130: add        x0, x8, x9, asr #1
0x00000000008fd134: tbz        w9, #0, #0x8fd140
0x00000000008fd138: ldr        x8, [x0]
0x00000000008fd13c: ldr        x3, [x8, w3, uxtw]
0x00000000008fd140: br         x3
