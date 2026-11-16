; instruction-faithful ARM64 fallback for RobloxLib::function_13af7e8
0x00000000013af7e8: stp        x22, x21, [sp, #-0x30]!
0x00000000013af7ec: stp        x20, x19, [sp, #0x10]
0x00000000013af7f0: stp        x29, x30, [sp, #0x20]
0x00000000013af7f4: add        x29, sp, #0x20
0x00000000013af7f8: mov        x19, x0
0x00000000013af7fc: ldr        x0, [x0, #8]
0x00000000013af800: cbz        x0, #0x13af820
0x00000000013af804: ldr        w8, [x19, #0x1c]
0x00000000013af808: cmp        w8, #0x3d
0x00000000013af80c: b.hi       #0x13af820
0x00000000013af810: mov        w9, #4
0x00000000013af814: lsl        x2, x9, x8
0x00000000013af818: mov        w1, #0xff
0x00000000013af81c: bl         #0x4b98efc
0x00000000013af820: ldr        w8, [x19]
0x00000000013af824: cbz        w8, #0x13af918
0x00000000013af828: ldr        x9, [x19, #8]
0x00000000013af82c: ldr        w10, [x19, #0x1c]
0x00000000013af830: mov        w11, #1
0x00000000013af834: lsl        x10, x11, x10
0x00000000013af838: add        x9, x9, x10, lsl #2
0x00000000013af83c: str        wzr, [x9, #8]
0x00000000013af840: ldr        w10, [x9, #0x10]
0x00000000013af844: add        x10, x9, x10, lsl #3
0x00000000013af848: add        x20, x10, #0x18
0x00000000013af84c: ldr        w11, [x9, #4]
0x00000000013af850: mov        x10, x11
0x00000000013af854: cbz        w11, #0x13af86c
0x00000000013af858: sub        w11, w10, #1
0x00000000013af85c: lsr        w12, w11, #6
0x00000000013af860: ldr        x12, [x20, w12, uxtw #3]
0x00000000013af864: lsr        x12, x12, x11
0x00000000013af868: tbnz       w12, #0, #0x13af850
0x00000000013af86c: str        w10, [x9, #4]
0x00000000013af870: cmp        w8, w10
0x00000000013af874: b.ne       #0x13af8bc
0x00000000013af878: mov        x20, #0
0x00000000013af87c: mov        x21, #0
0x00000000013af880: ldr        x8, [x19, #0x10]
0x00000000013af884: add        x1, x8, x20
0x00000000013af888: mov        x0, x19
0x00000000013af88c: mov        w2, #2
0x00000000013af890: bl         #0x13af418
0x00000000013af894: ldr        x8, [x19, #8]
0x00000000013af898: ldr        w9, [x8, w0, uxtw #2]
0x00000000013af89c: orr        w9, w9, w21
0x00000000013af8a0: add        x21, x21, #1
0x00000000013af8a4: str        w9, [x8, w0, uxtw #2]
0x00000000013af8a8: ldr        w8, [x19]
0x00000000013af8ac: add        x20, x20, #0x28
0x00000000013af8b0: cmp        x21, x8
0x00000000013af8b4: b.lo       #0x13af880
0x00000000013af8b8: b          #0x13af918
0x00000000013af8bc: ldr        w8, [x19, #4]
0x00000000013af8c0: cbz        w8, #0x13af918
0x00000000013af8c4: mov        x21, #0
0x00000000013af8c8: mov        x22, #0
0x00000000013af8cc: lsr        x9, x22, #3
0x00000000013af8d0: and        x9, x9, #0x1ffffffffffffff8
0x00000000013af8d4: ldr        x9, [x20, x9]
0x00000000013af8d8: lsr        x9, x9, x22
0x00000000013af8dc: tbnz       w9, #0, #0x13af908
0x00000000013af8e0: ldr        x8, [x19, #0x10]
0x00000000013af8e4: add        x1, x8, x21
0x00000000013af8e8: mov        x0, x19
0x00000000013af8ec: mov        w2, #2
0x00000000013af8f0: bl         #0x13af418
0x00000000013af8f4: ldr        x8, [x19, #8]
0x00000000013af8f8: ldr        w9, [x8, w0, uxtw #2]
0x00000000013af8fc: orr        w9, w9, w22
0x00000000013af900: str        w9, [x8, w0, uxtw #2]
0x00000000013af904: ldr        w8, [x19, #4]
0x00000000013af908: add        x22, x22, #1
0x00000000013af90c: add        x21, x21, #0x28
0x00000000013af910: cmp        x22, x8
0x00000000013af914: b.lo       #0x13af8cc
0x00000000013af918: ldp        x29, x30, [sp, #0x20]
0x00000000013af91c: ldp        x20, x19, [sp, #0x10]
0x00000000013af920: ldp        x22, x21, [sp], #0x30
0x00000000013af924: ret        
0x00000000013af928: sub        sp, sp, #0x40
0x00000000013af92c: stp        x22, x21, [sp, #0x10]
0x00000000013af930: stp        x20, x19, [sp, #0x20]
0x00000000013af934: stp        x29, x30, [sp, #0x30]
0x00000000013af938: add        x29, sp, #0x30
0x00000000013af93c: mov        x20, x2
0x00000000013af940: mov        x21, x1
0x00000000013af944: mov        x19, x0
0x00000000013af948: stp        x1, x2, [sp]
0x00000000013af94c: bl         #0x22b2f4
0x00000000013af950: tbz        w0, #0, #0x13af98c
0x00000000013af954: ldr        x8, [x21, #0x10]
0x00000000013af958: mov        w9, w20
0x00000000013af95c: mov        w10, #0x28
0x00000000013af960: umaddl     x1, w9, w10, x8
0x00000000013af964: mov        x0, x19
0x00000000013af968: bl         #0x13af990
0x00000000013af96c: mov        x0, sp
0x00000000013af970: bl         #0x20f428
0x00000000013af974: ldp        x0, x1, [sp]
0x00000000013af978: ldp        x29, x30, [sp, #0x30]
0x00000000013af97c: ldp        x20, x19, [sp, #0x20]
0x00000000013af980: ldp        x22, x21, [sp, #0x10]
0x00000000013af984: add        sp, sp, #0x40
0x00000000013af988: ret        
0x00000000013af98c: bl         #0x4b12328
0x00000000013af990: ldr        w8, [x0]
0x00000000013af994: cbz        w8, #0x13afa94
0x00000000013af998: stp        x22, x21, [sp, #-0x30]!
0x00000000013af99c: stp        x20, x19, [sp, #0x10]
0x00000000013af9a0: stp        x29, x30, [sp, #0x20]
0x00000000013af9a4: add        x29, sp, #0x20
0x00000000013af9a8: mov        x19, x0
0x00000000013af9ac: mov        w2, #0
0x00000000013af9b0: bl         #0x13af418
0x00000000013af9b4: tbnz       x0, #0x20, #0x13afa9c
0x00000000013af9b8: mov        w20, w0
0x00000000013af9bc: ldp        x8, x9, [x19, #8]
0x00000000013af9c0: ldr        w8, [x8, w0, uxtw #2]
0x00000000013af9c4: ldr        w10, [x19, #0x18]
0x00000000013af9c8: and        w21, w10, w8
0x00000000013af9cc: mov        w8, #0x28
0x00000000013af9d0: umaddl     x8, w21, w8, x9
0x00000000013af9d4: add        x0, x8, #0x10
0x00000000013af9d8: bl         #0x1df28
0x00000000013af9dc: ldr        w8, [x19]
0x00000000013af9e0: sub        w8, w8, #1
0x00000000013af9e4: str        w8, [x19]
0x00000000013af9e8: ldr        x8, [x19, #8]
0x00000000013af9ec: ldr        w9, [x19, #0x1c]
0x00000000013af9f0: mov        w10, #1
0x00000000013af9f4: lsl        x9, x10, x9
0x00000000013af9f8: add        x9, x8, x9, lsl #2
0x00000000013af9fc: ldr        w10, [x9]
0x00000000013afa00: cmp        w10, w21
0x00000000013afa04: b.ls       #0x13afa0c
0x00000000013afa08: str        w21, [x9]
0x00000000013afa0c: mov        w0, #1
0x00000000013afa10: add        x10, x9, #0x18
0x00000000013afa14: ldp        w12, w11, [x9, #0xc]
0x00000000013afa18: add        w11, w11, w21, lsr #6
0x00000000013afa1c: ldr        x13, [x10, w11, uxtw #3]
0x00000000013afa20: lsl        x14, x0, x21
0x00000000013afa24: orr        x13, x13, x14
0x00000000013afa28: lsr        w14, w21, #6
0x00000000013afa2c: str        x13, [x10, w11, uxtw #3]
0x00000000013afa30: lsl        x11, x0, x14
0x00000000013afa34: add        w12, w12, w21, lsr #12
0x00000000013afa38: ldr        x13, [x10, w12, uxtw #3]
0x00000000013afa3c: orr        x11, x13, x11
0x00000000013afa40: str        x11, [x10, w12, uxtw #3]
0x00000000013afa44: lsr        w11, w21, #0xc
0x00000000013afa48: lsr        w12, w21, #0x12
0x00000000013afa4c: lsl        x11, x0, x11
0x00000000013afa50: ldr        x13, [x10, w12, uxtw #3]
0x00000000013afa54: orr        x11, x13, x11
0x00000000013afa58: str        x11, [x10, w12, uxtw #3]
0x00000000013afa5c: mov        w10, #0x7fffffff
0x00000000013afa60: str        w10, [x8, x20, lsl #2]
0x00000000013afa64: ldr        w8, [x9, #8]
0x00000000013afa68: add        w8, w8, #1
0x00000000013afa6c: str        w8, [x9, #8]
0x00000000013afa70: ldr        w9, [x19]
0x00000000013afa74: add        w8, w9, w8, lsl #2
0x00000000013afa78: ldr        w9, [x19, #0x1c]
0x00000000013afa7c: lsr        w8, w8, w9
0x00000000013afa80: cbz        w8, #0x13afaa0
0x00000000013afa84: mov        x0, x19
0x00000000013afa88: bl         #0x13af7e8
0x00000000013afa8c: mov        w0, #1
0x00000000013afa90: b          #0x13afaa0
0x00000000013afa94: mov        w0, #0
0x00000000013afa98: ret        
0x00000000013afa9c: mov        w0, #0
0x00000000013afaa0: ldp        x29, x30, [sp, #0x20]
0x00000000013afaa4: ldp        x20, x19, [sp, #0x10]
0x00000000013afaa8: ldp        x22, x21, [sp], #0x30
0x00000000013afaac: ret        
