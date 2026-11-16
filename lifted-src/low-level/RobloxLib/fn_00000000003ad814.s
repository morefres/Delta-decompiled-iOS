; instruction-faithful ARM64 fallback for RobloxLib::function_3ad814
0x00000000003ad814: ldr        w8, [x0]
0x00000000003ad818: cbz        w8, #0x3ad8fc
0x00000000003ad81c: stp        x20, x19, [sp, #-0x20]!
0x00000000003ad820: stp        x29, x30, [sp, #0x10]
0x00000000003ad824: add        x29, sp, #0x10
0x00000000003ad828: mov        x19, x0
0x00000000003ad82c: mov        w2, #0
0x00000000003ad830: bl         #0x3a261c
0x00000000003ad834: tbnz       x0, #0x20, #0x3ad904
0x00000000003ad838: ldr        x8, [x19, #8]
0x00000000003ad83c: ldr        w10, [x8, w0, uxtw #2]
0x00000000003ad840: mov        w9, w0
0x00000000003ad844: ldp        w11, w12, [x19, #0x18]
0x00000000003ad848: and        w11, w11, w10
0x00000000003ad84c: ldr        w10, [x19]
0x00000000003ad850: sub        w10, w10, #1
0x00000000003ad854: str        w10, [x19]
0x00000000003ad858: mov        w10, #1
0x00000000003ad85c: lsl        x10, x10, x12
0x00000000003ad860: add        x10, x8, x10, lsl #2
0x00000000003ad864: ldr        w12, [x10]
0x00000000003ad868: cmp        w12, w11
0x00000000003ad86c: b.ls       #0x3ad874
0x00000000003ad870: str        w11, [x10]
0x00000000003ad874: mov        w0, #1
0x00000000003ad878: add        x12, x10, #0x18
0x00000000003ad87c: ldp        w14, w13, [x10, #0xc]
0x00000000003ad880: add        w13, w13, w11, lsr #6
0x00000000003ad884: ldr        x15, [x12, w13, uxtw #3]
0x00000000003ad888: lsl        x16, x0, x11
0x00000000003ad88c: orr        x15, x15, x16
0x00000000003ad890: lsr        w16, w11, #6
0x00000000003ad894: str        x15, [x12, w13, uxtw #3]
0x00000000003ad898: lsl        x13, x0, x16
0x00000000003ad89c: add        w14, w14, w11, lsr #12
0x00000000003ad8a0: ldr        x15, [x12, w14, uxtw #3]
0x00000000003ad8a4: orr        x13, x15, x13
0x00000000003ad8a8: str        x13, [x12, w14, uxtw #3]
0x00000000003ad8ac: lsr        w13, w11, #0xc
0x00000000003ad8b0: lsr        w11, w11, #0x12
0x00000000003ad8b4: lsl        x13, x0, x13
0x00000000003ad8b8: ldr        x14, [x12, w11, uxtw #3]
0x00000000003ad8bc: orr        x13, x14, x13
0x00000000003ad8c0: str        x13, [x12, w11, uxtw #3]
0x00000000003ad8c4: mov        w11, #0x7fffffff
0x00000000003ad8c8: str        w11, [x8, x9, lsl #2]
0x00000000003ad8cc: ldr        w8, [x10, #8]
0x00000000003ad8d0: add        w8, w8, #1
0x00000000003ad8d4: str        w8, [x10, #8]
0x00000000003ad8d8: ldr        w9, [x19]
0x00000000003ad8dc: add        w8, w9, w8, lsl #2
0x00000000003ad8e0: ldr        w9, [x19, #0x1c]
0x00000000003ad8e4: lsr        w8, w8, w9
0x00000000003ad8e8: cbz        w8, #0x3ad908
0x00000000003ad8ec: mov        x0, x19
0x00000000003ad8f0: bl         #0x3a28ec
0x00000000003ad8f4: mov        w0, #1
0x00000000003ad8f8: b          #0x3ad908
0x00000000003ad8fc: mov        w0, #0
0x00000000003ad900: ret        
0x00000000003ad904: mov        w0, #0
0x00000000003ad908: ldp        x29, x30, [sp, #0x10]
0x00000000003ad90c: ldp        x20, x19, [sp], #0x20
0x00000000003ad910: ret        
