; instruction-faithful ARM64 fallback for RobloxLib::function_17ba828
0x00000000017ba828: stp        x22, x21, [sp, #-0x30]!
0x00000000017ba82c: stp        x20, x19, [sp, #0x10]
0x00000000017ba830: stp        x29, x30, [sp, #0x20]
0x00000000017ba834: add        x29, sp, #0x20
0x00000000017ba838: mov        x19, x0
0x00000000017ba83c: ldr        x0, [x0, #8]
0x00000000017ba840: cbz        x0, #0x17ba860
0x00000000017ba844: ldr        w8, [x19, #0x1c]
0x00000000017ba848: cmp        w8, #0x3d
0x00000000017ba84c: b.hi       #0x17ba860
0x00000000017ba850: mov        w9, #4
0x00000000017ba854: lsl        x2, x9, x8
0x00000000017ba858: mov        w1, #0xff
0x00000000017ba85c: bl         #0x4b98efc
0x00000000017ba860: ldr        w8, [x19]
0x00000000017ba864: cbz        w8, #0x17ba958
0x00000000017ba868: ldr        x9, [x19, #8]
0x00000000017ba86c: ldr        w10, [x19, #0x1c]
0x00000000017ba870: mov        w11, #1
0x00000000017ba874: lsl        x10, x11, x10
0x00000000017ba878: add        x9, x9, x10, lsl #2
0x00000000017ba87c: str        wzr, [x9, #8]
0x00000000017ba880: ldr        w10, [x9, #0x10]
0x00000000017ba884: add        x10, x9, x10, lsl #3
0x00000000017ba888: add        x20, x10, #0x18
0x00000000017ba88c: ldr        w11, [x9, #4]
0x00000000017ba890: mov        x10, x11
0x00000000017ba894: cbz        w11, #0x17ba8ac
0x00000000017ba898: sub        w11, w10, #1
0x00000000017ba89c: lsr        w12, w11, #6
0x00000000017ba8a0: ldr        x12, [x20, w12, uxtw #3]
0x00000000017ba8a4: lsr        x12, x12, x11
0x00000000017ba8a8: tbnz       w12, #0, #0x17ba890
0x00000000017ba8ac: str        w10, [x9, #4]
0x00000000017ba8b0: cmp        w8, w10
0x00000000017ba8b4: b.ne       #0x17ba8fc
0x00000000017ba8b8: mov        x20, #0
0x00000000017ba8bc: mov        x21, #0
0x00000000017ba8c0: ldr        x8, [x19, #0x10]
0x00000000017ba8c4: add        x1, x8, x20
0x00000000017ba8c8: mov        x0, x19
0x00000000017ba8cc: mov        w2, #2
0x00000000017ba8d0: bl         #0x17ba3c8
0x00000000017ba8d4: ldr        x8, [x19, #8]
0x00000000017ba8d8: ldr        w9, [x8, w0, uxtw #2]
0x00000000017ba8dc: orr        w9, w9, w21
0x00000000017ba8e0: add        x21, x21, #1
0x00000000017ba8e4: str        w9, [x8, w0, uxtw #2]
0x00000000017ba8e8: ldr        w8, [x19]
0x00000000017ba8ec: add        x20, x20, #0x20
0x00000000017ba8f0: cmp        x21, x8
0x00000000017ba8f4: b.lo       #0x17ba8c0
0x00000000017ba8f8: b          #0x17ba958
0x00000000017ba8fc: ldr        w8, [x19, #4]
0x00000000017ba900: cbz        w8, #0x17ba958
0x00000000017ba904: mov        x21, #0
0x00000000017ba908: mov        x22, #0
0x00000000017ba90c: lsr        x9, x22, #3
0x00000000017ba910: and        x9, x9, #0x1ffffffffffffff8
0x00000000017ba914: ldr        x9, [x20, x9]
0x00000000017ba918: lsr        x9, x9, x22
0x00000000017ba91c: tbnz       w9, #0, #0x17ba948
0x00000000017ba920: ldr        x8, [x19, #0x10]
0x00000000017ba924: add        x1, x8, x21
0x00000000017ba928: mov        x0, x19
0x00000000017ba92c: mov        w2, #2
0x00000000017ba930: bl         #0x17ba3c8
0x00000000017ba934: ldr        x8, [x19, #8]
0x00000000017ba938: ldr        w9, [x8, w0, uxtw #2]
0x00000000017ba93c: orr        w9, w9, w22
0x00000000017ba940: str        w9, [x8, w0, uxtw #2]
0x00000000017ba944: ldr        w8, [x19, #4]
0x00000000017ba948: add        x22, x22, #1
0x00000000017ba94c: add        x21, x21, #0x20
0x00000000017ba950: cmp        x22, x8
0x00000000017ba954: b.lo       #0x17ba90c
0x00000000017ba958: ldp        x29, x30, [sp, #0x20]
0x00000000017ba95c: ldp        x20, x19, [sp, #0x10]
0x00000000017ba960: ldp        x22, x21, [sp], #0x30
0x00000000017ba964: ret        
