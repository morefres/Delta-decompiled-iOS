; instruction-faithful ARM64 fallback for RobloxLib::function_ccf868
0x0000000000ccf868: ldr        w8, [x0]
0x0000000000ccf86c: cbz        w8, #0xccf950
0x0000000000ccf870: stp        x20, x19, [sp, #-0x20]!
0x0000000000ccf874: stp        x29, x30, [sp, #0x10]
0x0000000000ccf878: add        x29, sp, #0x10
0x0000000000ccf87c: mov        x19, x0
0x0000000000ccf880: mov        w2, #0
0x0000000000ccf884: bl         #0xccf968
0x0000000000ccf888: tbnz       x0, #0x20, #0xccf958
0x0000000000ccf88c: ldr        x8, [x19, #8]
0x0000000000ccf890: ldr        w10, [x8, w0, uxtw #2]
0x0000000000ccf894: mov        w9, w0
0x0000000000ccf898: ldp        w11, w12, [x19, #0x18]
0x0000000000ccf89c: and        w11, w11, w10
0x0000000000ccf8a0: ldr        w10, [x19]
0x0000000000ccf8a4: sub        w10, w10, #1
0x0000000000ccf8a8: str        w10, [x19]
0x0000000000ccf8ac: mov        w10, #1
0x0000000000ccf8b0: lsl        x10, x10, x12
0x0000000000ccf8b4: add        x10, x8, x10, lsl #2
0x0000000000ccf8b8: ldr        w12, [x10]
0x0000000000ccf8bc: cmp        w12, w11
0x0000000000ccf8c0: b.ls       #0xccf8c8
0x0000000000ccf8c4: str        w11, [x10]
0x0000000000ccf8c8: mov        w0, #1
0x0000000000ccf8cc: add        x12, x10, #0x18
0x0000000000ccf8d0: ldp        w14, w13, [x10, #0xc]
0x0000000000ccf8d4: add        w13, w13, w11, lsr #6
0x0000000000ccf8d8: ldr        x15, [x12, w13, uxtw #3]
0x0000000000ccf8dc: lsl        x16, x0, x11
0x0000000000ccf8e0: orr        x15, x15, x16
0x0000000000ccf8e4: lsr        w16, w11, #6
0x0000000000ccf8e8: str        x15, [x12, w13, uxtw #3]
0x0000000000ccf8ec: lsl        x13, x0, x16
0x0000000000ccf8f0: add        w14, w14, w11, lsr #12
0x0000000000ccf8f4: ldr        x15, [x12, w14, uxtw #3]
0x0000000000ccf8f8: orr        x13, x15, x13
0x0000000000ccf8fc: str        x13, [x12, w14, uxtw #3]
0x0000000000ccf900: lsr        w13, w11, #0xc
0x0000000000ccf904: lsr        w11, w11, #0x12
0x0000000000ccf908: lsl        x13, x0, x13
0x0000000000ccf90c: ldr        x14, [x12, w11, uxtw #3]
0x0000000000ccf910: orr        x13, x14, x13
0x0000000000ccf914: str        x13, [x12, w11, uxtw #3]
0x0000000000ccf918: mov        w11, #0x7fffffff
0x0000000000ccf91c: str        w11, [x8, x9, lsl #2]
0x0000000000ccf920: ldr        w8, [x10, #8]
0x0000000000ccf924: add        w8, w8, #1
0x0000000000ccf928: str        w8, [x10, #8]
0x0000000000ccf92c: ldr        w9, [x19]
0x0000000000ccf930: add        w8, w9, w8, lsl #2
0x0000000000ccf934: ldr        w9, [x19, #0x1c]
0x0000000000ccf938: lsr        w8, w8, w9
0x0000000000ccf93c: cbz        w8, #0xccf95c
0x0000000000ccf940: mov        x0, x19
0x0000000000ccf944: bl         #0xccfb5c
0x0000000000ccf948: mov        w0, #1
0x0000000000ccf94c: b          #0xccf95c
0x0000000000ccf950: mov        w0, #0
0x0000000000ccf954: ret        
0x0000000000ccf958: mov        w0, #0
0x0000000000ccf95c: ldp        x29, x30, [sp, #0x10]
0x0000000000ccf960: ldp        x20, x19, [sp], #0x20
0x0000000000ccf964: ret        
