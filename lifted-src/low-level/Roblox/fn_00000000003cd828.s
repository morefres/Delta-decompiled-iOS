; instruction-faithful ARM64 fallback for Roblox::function_3cd828
; start_va=0x1003cd828 image_relative=0x3cd828 bytes=336
0x00000001003cd828: stp        x22, x21, [sp, #-0x30]!
0x00000001003cd82c: stp        x20, x19, [sp, #0x10]
0x00000001003cd830: stp        x29, x30, [sp, #0x20]
0x00000001003cd834: add        x29, sp, #0x20
0x00000001003cd838: adrp       x8, #0x1008ff000
0x00000001003cd83c: add        x8, x8, #0xbd8
0x00000001003cd840: ldar       w8, [x8]
0x00000001003cd844: cbz        w8, #0x1003cd948
0x00000001003cd848: mov        x19, x0
0x00000001003cd84c: bl         #0x1003cc148
0x00000001003cd850: mov        x20, x0
0x00000001003cd854: bl         #0x1003eaf6c
0x00000001003cd858: mov        x21, x0
0x00000001003cd85c: cbz        x0, #0x1003cd958
0x00000001003cd860: ldr        x8, [x21, #0x38]
0x00000001003cd864: cbnz       x8, #0x1003cd87c
0x00000001003cd868: mov        w0, #0x3c8
0x00000001003cd86c: bl         #0x1003e3cc0
0x00000001003cd870: str        wzr, [x0]
0x00000001003cd874: strb       wzr, [x0, #4]
0x00000001003cd878: str        x0, [x21, #0x38]
0x00000001003cd87c: ldr        x9, [x21, #0x38]
0x00000001003cd880: ldr        w8, [x9]
0x00000001003cd884: cbz        w8, #0x1003cd908
0x00000001003cd888: ldr        x10, [x9, #0x18]
0x00000001003cd88c: cmp        x10, x20
0x00000001003cd890: b.ne       #0x1003cd89c
0x00000001003cd894: mov        x10, #0
0x00000001003cd898: b          #0x1003cd8c0
0x00000001003cd89c: mov        x10, #0
0x00000001003cd8a0: add        x11, x9, #0x30
0x00000001003cd8a4: sub        x12, x8, #1
0x00000001003cd8a8: cmp        x12, x10
0x00000001003cd8ac: b.eq       #0x1003cd908
0x00000001003cd8b0: ldr        x13, [x11], #0x18
0x00000001003cd8b4: add        x10, x10, #1
0x00000001003cd8b8: cmp        x13, x20
0x00000001003cd8bc: b.ne       #0x1003cd8a8
0x00000001003cd8c0: mov        w11, #0x18
0x00000001003cd8c4: madd       x11, x10, x11, x9
0x00000001003cd8c8: ldr        w13, [x11, #0x10]!
0x00000001003cd8cc: subs       w12, w13, #1
0x00000001003cd8d0: b.ne       #0x1003cd93c
0x00000001003cd8d4: mov        w11, #0x18
0x00000001003cd8d8: sxtw       x8, w8
0x00000001003cd8dc: sub        x8, x8, #1
0x00000001003cd8e0: str        w8, [x9], #8
0x00000001003cd8e4: madd       x8, x8, x11, x9
0x00000001003cd8e8: ldr        q0, [x8]
0x00000001003cd8ec: ldr        x12, [x8, #0x10]
0x00000001003cd8f0: madd       x9, x10, x11, x9
0x00000001003cd8f4: str        x12, [x9, #0x10]
0x00000001003cd8f8: str        q0, [x9]
0x00000001003cd8fc: str        xzr, [x8, #0x10]
0x00000001003cd900: str        xzr, [x8]
0x00000001003cd904: b          #0x1003cd948
0x00000001003cd908: ldrb       w10, [x9, #4]
0x00000001003cd90c: cbnz       w10, #0x1003cd948
0x00000001003cd910: cbz        w8, #0x1003cd970
0x00000001003cd914: ldr        x10, [x9, #8]
0x00000001003cd918: cmp        x10, x19
0x00000001003cd91c: b.eq       #0x1003cd948
0x00000001003cd920: add        x9, x9, #0x20
0x00000001003cd924: subs       x8, x8, #1
0x00000001003cd928: b.eq       #0x1003cd970
0x00000001003cd92c: ldr        x10, [x9], #0x18
0x00000001003cd930: cmp        x10, x19
0x00000001003cd934: b.ne       #0x1003cd924
0x00000001003cd938: b          #0x1003cd948
0x00000001003cd93c: cmp        w13, #0
0x00000001003cd940: b.le       #0x1003cd96c
0x00000001003cd944: str        w12, [x11]
0x00000001003cd948: ldp        x29, x30, [sp, #0x20]
0x00000001003cd94c: ldp        x20, x19, [sp, #0x10]
0x00000001003cd950: ldp        x22, x21, [sp], #0x30
0x00000001003cd954: ret        
0x00000001003cd958: bl         #0x1003cae40
0x00000001003cd95c: mov        x21, x0
0x00000001003cd960: ldr        x8, [x21, #0x38]
0x00000001003cd964: cbnz       x8, #0x1003cd87c
0x00000001003cd968: b          #0x1003cd868
0x00000001003cd96c: bl         #0x1003ee338
0x00000001003cd970: mov        x0, x19
0x00000001003cd974: bl         #0x1003ee2d0
