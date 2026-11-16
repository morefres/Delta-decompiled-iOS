; instruction-faithful ARM64 fallback for RobloxLib::function_14ec878
0x00000000014ec878: ldr        w8, [x0]
0x00000000014ec87c: cbz        w8, #0x14ec960
0x00000000014ec880: stp        x20, x19, [sp, #-0x20]!
0x00000000014ec884: stp        x29, x30, [sp, #0x10]
0x00000000014ec888: add        x29, sp, #0x10
0x00000000014ec88c: mov        x19, x0
0x00000000014ec890: mov        w2, #0
0x00000000014ec894: bl         #0x14bc384
0x00000000014ec898: tbnz       x0, #0x20, #0x14ec968
0x00000000014ec89c: ldr        x8, [x19, #8]
0x00000000014ec8a0: ldr        w10, [x8, w0, uxtw #2]
0x00000000014ec8a4: mov        w9, w0
0x00000000014ec8a8: ldp        w11, w12, [x19, #0x18]
0x00000000014ec8ac: and        w11, w11, w10
0x00000000014ec8b0: ldr        w10, [x19]
0x00000000014ec8b4: sub        w10, w10, #1
0x00000000014ec8b8: str        w10, [x19]
0x00000000014ec8bc: mov        w10, #1
0x00000000014ec8c0: lsl        x10, x10, x12
0x00000000014ec8c4: add        x10, x8, x10, lsl #2
0x00000000014ec8c8: ldr        w12, [x10]
0x00000000014ec8cc: cmp        w12, w11
0x00000000014ec8d0: b.ls       #0x14ec8d8
0x00000000014ec8d4: str        w11, [x10]
0x00000000014ec8d8: mov        w0, #1
0x00000000014ec8dc: add        x12, x10, #0x18
0x00000000014ec8e0: ldp        w14, w13, [x10, #0xc]
0x00000000014ec8e4: add        w13, w13, w11, lsr #6
0x00000000014ec8e8: ldr        x15, [x12, w13, uxtw #3]
0x00000000014ec8ec: lsl        x16, x0, x11
0x00000000014ec8f0: orr        x15, x15, x16
0x00000000014ec8f4: lsr        w16, w11, #6
0x00000000014ec8f8: str        x15, [x12, w13, uxtw #3]
0x00000000014ec8fc: lsl        x13, x0, x16
0x00000000014ec900: add        w14, w14, w11, lsr #12
0x00000000014ec904: ldr        x15, [x12, w14, uxtw #3]
0x00000000014ec908: orr        x13, x15, x13
0x00000000014ec90c: str        x13, [x12, w14, uxtw #3]
0x00000000014ec910: lsr        w13, w11, #0xc
0x00000000014ec914: lsr        w11, w11, #0x12
0x00000000014ec918: lsl        x13, x0, x13
0x00000000014ec91c: ldr        x14, [x12, w11, uxtw #3]
0x00000000014ec920: orr        x13, x14, x13
0x00000000014ec924: str        x13, [x12, w11, uxtw #3]
0x00000000014ec928: mov        w11, #0x7fffffff
0x00000000014ec92c: str        w11, [x8, x9, lsl #2]
0x00000000014ec930: ldr        w8, [x10, #8]
0x00000000014ec934: add        w8, w8, #1
0x00000000014ec938: str        w8, [x10, #8]
0x00000000014ec93c: ldr        w9, [x19]
0x00000000014ec940: add        w8, w9, w8, lsl #2
0x00000000014ec944: ldr        w9, [x19, #0x1c]
0x00000000014ec948: lsr        w8, w8, w9
0x00000000014ec94c: cbz        w8, #0x14ec96c
0x00000000014ec950: mov        x0, x19
0x00000000014ec954: bl         #0x14bc8d0
0x00000000014ec958: mov        w0, #1
0x00000000014ec95c: b          #0x14ec96c
0x00000000014ec960: mov        w0, #0
0x00000000014ec964: ret        
0x00000000014ec968: mov        w0, #0
0x00000000014ec96c: ldp        x29, x30, [sp, #0x10]
0x00000000014ec970: ldp        x20, x19, [sp], #0x20
0x00000000014ec974: ret        
