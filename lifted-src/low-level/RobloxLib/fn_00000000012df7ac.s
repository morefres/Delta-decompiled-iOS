; instruction-faithful ARM64 fallback for RobloxLib::function_12df7ac
0x00000000012df7ac: stp        x22, x21, [sp, #-0x30]!
0x00000000012df7b0: stp        x20, x19, [sp, #0x10]
0x00000000012df7b4: stp        x29, x30, [sp, #0x20]
0x00000000012df7b8: add        x29, sp, #0x20
0x00000000012df7bc: mov        x19, x0
0x00000000012df7c0: ldr        x0, [x0, #8]
0x00000000012df7c4: cbz        x0, #0x12df7e4
0x00000000012df7c8: ldr        w8, [x19, #0x1c]
0x00000000012df7cc: cmp        w8, #0x3d
0x00000000012df7d0: b.hi       #0x12df7e4
0x00000000012df7d4: mov        w9, #4
0x00000000012df7d8: lsl        x2, x9, x8
0x00000000012df7dc: mov        w1, #0xff
0x00000000012df7e0: bl         #0x4b98efc
0x00000000012df7e4: ldr        w8, [x19]
0x00000000012df7e8: cbz        w8, #0x12df8dc
0x00000000012df7ec: ldr        x9, [x19, #8]
0x00000000012df7f0: ldr        w10, [x19, #0x1c]
0x00000000012df7f4: mov        w11, #1
0x00000000012df7f8: lsl        x10, x11, x10
0x00000000012df7fc: add        x9, x9, x10, lsl #2
0x00000000012df800: str        wzr, [x9, #8]
0x00000000012df804: ldr        w10, [x9, #0x10]
0x00000000012df808: add        x10, x9, x10, lsl #3
0x00000000012df80c: add        x20, x10, #0x18
0x00000000012df810: ldr        w11, [x9, #4]
0x00000000012df814: mov        x10, x11
0x00000000012df818: cbz        w11, #0x12df830
0x00000000012df81c: sub        w11, w10, #1
0x00000000012df820: lsr        w12, w11, #6
0x00000000012df824: ldr        x12, [x20, w12, uxtw #3]
0x00000000012df828: lsr        x12, x12, x11
0x00000000012df82c: tbnz       w12, #0, #0x12df814
0x00000000012df830: str        w10, [x9, #4]
0x00000000012df834: cmp        w8, w10
0x00000000012df838: b.ne       #0x12df880
0x00000000012df83c: mov        x20, #0
0x00000000012df840: mov        x21, #0
0x00000000012df844: ldr        x8, [x19, #0x10]
0x00000000012df848: add        x1, x8, x20
0x00000000012df84c: mov        x0, x19
0x00000000012df850: mov        w2, #2
0x00000000012df854: bl         #0x12df340
0x00000000012df858: ldr        x8, [x19, #8]
0x00000000012df85c: ldr        w9, [x8, w0, uxtw #2]
0x00000000012df860: orr        w9, w9, w21
0x00000000012df864: add        x21, x21, #1
0x00000000012df868: str        w9, [x8, w0, uxtw #2]
0x00000000012df86c: ldr        w8, [x19]
0x00000000012df870: add        x20, x20, #0x28
0x00000000012df874: cmp        x21, x8
0x00000000012df878: b.lo       #0x12df844
0x00000000012df87c: b          #0x12df8dc
0x00000000012df880: ldr        w8, [x19, #4]
0x00000000012df884: cbz        w8, #0x12df8dc
0x00000000012df888: mov        x21, #0
0x00000000012df88c: mov        x22, #0
0x00000000012df890: lsr        x9, x22, #3
0x00000000012df894: and        x9, x9, #0x1ffffffffffffff8
0x00000000012df898: ldr        x9, [x20, x9]
0x00000000012df89c: lsr        x9, x9, x22
0x00000000012df8a0: tbnz       w9, #0, #0x12df8cc
0x00000000012df8a4: ldr        x8, [x19, #0x10]
0x00000000012df8a8: add        x1, x8, x21
0x00000000012df8ac: mov        x0, x19
0x00000000012df8b0: mov        w2, #2
0x00000000012df8b4: bl         #0x12df340
0x00000000012df8b8: ldr        x8, [x19, #8]
0x00000000012df8bc: ldr        w9, [x8, w0, uxtw #2]
0x00000000012df8c0: orr        w9, w9, w22
0x00000000012df8c4: str        w9, [x8, w0, uxtw #2]
0x00000000012df8c8: ldr        w8, [x19, #4]
0x00000000012df8cc: add        x22, x22, #1
0x00000000012df8d0: add        x21, x21, #0x28
0x00000000012df8d4: cmp        x22, x8
0x00000000012df8d8: b.lo       #0x12df890
0x00000000012df8dc: ldp        x29, x30, [sp, #0x20]
0x00000000012df8e0: ldp        x20, x19, [sp, #0x10]
0x00000000012df8e4: ldp        x22, x21, [sp], #0x30
0x00000000012df8e8: ret        
