; instruction-faithful ARM64 fallback for RobloxLib::function_5be7ec
0x00000000005be7ec: sub        sp, sp, #0x40
0x00000000005be7f0: stp        x22, x21, [sp, #0x10]
0x00000000005be7f4: stp        x20, x19, [sp, #0x20]
0x00000000005be7f8: stp        x29, x30, [sp, #0x30]
0x00000000005be7fc: add        x29, sp, #0x30
0x00000000005be800: mov        x19, x0
0x00000000005be804: stp        xzr, xzr, [x0]
0x00000000005be808: str        xzr, [x0, #0x10]
0x00000000005be80c: cbz        x1, #0x5be8a4
0x00000000005be810: mov        x21, x2
0x00000000005be814: mov        x20, x1
0x00000000005be818: mov        x0, x19
0x00000000005be81c: bl         #0x2640d8
0x00000000005be820: ldrb       w8, [x21]
0x00000000005be824: ldr        x9, [x19, #8]
0x00000000005be828: add        x10, x9, x20
0x00000000005be82c: str        x10, [x19, #8]
0x00000000005be830: cbz        x9, #0x5be84c
0x00000000005be834: sub        x12, x9, #1
0x00000000005be838: sub        x11, x10, #1
0x00000000005be83c: eor        x12, x11, x12
0x00000000005be840: cmp        x12, #0x40
0x00000000005be844: b.hs       #0x5be850
0x00000000005be848: b          #0x5be864
0x00000000005be84c: sub        x11, x10, #1
0x00000000005be850: ldr        x12, [x19]
0x00000000005be854: lsr        x11, x11, #6
0x00000000005be858: cmp        x10, #0x41
0x00000000005be85c: csel       x10, xzr, x11, lo
0x00000000005be860: str        xzr, [x12, x10, lsl #3]
0x00000000005be864: ldr        x10, [x19]
0x00000000005be868: lsr        x11, x9, #6
0x00000000005be86c: add        x10, x10, x11, lsl #3
0x00000000005be870: and        w9, w9, #0x3f
0x00000000005be874: cbz        w8, #0x5be890
0x00000000005be878: str        x10, [sp]
0x00000000005be87c: str        w9, [sp, #8]
0x00000000005be880: mov        x0, sp
0x00000000005be884: mov        x1, x20
0x00000000005be888: bl         #0x5be8bc
0x00000000005be88c: b          #0x5be8a4
0x00000000005be890: str        x10, [sp]
0x00000000005be894: str        w9, [sp, #8]
0x00000000005be898: mov        x0, sp
0x00000000005be89c: mov        x1, x20
0x00000000005be8a0: bl         #0x5be96c
0x00000000005be8a4: mov        x0, x19
0x00000000005be8a8: ldp        x29, x30, [sp, #0x30]
0x00000000005be8ac: ldp        x20, x19, [sp, #0x20]
0x00000000005be8b0: ldp        x22, x21, [sp, #0x10]
0x00000000005be8b4: add        sp, sp, #0x40
0x00000000005be8b8: ret        
0x00000000005be8bc: stp        x22, x21, [sp, #-0x30]!
0x00000000005be8c0: stp        x20, x19, [sp, #0x10]
0x00000000005be8c4: stp        x29, x30, [sp, #0x20]
0x00000000005be8c8: add        x29, sp, #0x20
0x00000000005be8cc: mov        x21, x1
0x00000000005be8d0: mov        x20, x0
0x00000000005be8d4: ldr        w8, [x0, #8]
0x00000000005be8d8: ldr        x19, [x0]
0x00000000005be8dc: cbz        w8, #0x5be918
0x00000000005be8e0: mov        w9, #0x40
0x00000000005be8e4: sub        w9, w9, w8
0x00000000005be8e8: cmp        x9, x21
0x00000000005be8ec: csel       x10, x9, x21, lo
0x00000000005be8f0: mov        x11, #-1
0x00000000005be8f4: lsl        x8, x11, x8
0x00000000005be8f8: sub        x9, x9, x10
0x00000000005be8fc: lsr        x9, x11, x9
0x00000000005be900: and        x8, x9, x8
0x00000000005be904: ldr        x9, [x19]
0x00000000005be908: orr        x8, x9, x8
0x00000000005be90c: str        x8, [x19], #8
0x00000000005be910: sub        x21, x21, x10
0x00000000005be914: str        x19, [x20]
0x00000000005be918: lsr        x22, x21, #6
0x00000000005be91c: cmp        x21, #0x40
0x00000000005be920: b.lo       #0x5be934
0x00000000005be924: lsl        x2, x22, #3
0x00000000005be928: mov        x0, x19
0x00000000005be92c: mov        w1, #0xff
0x00000000005be930: bl         #0x4b98efc
0x00000000005be934: ands       x8, x21, #0x3f
0x00000000005be938: b.eq       #0x5be95c
0x00000000005be93c: add        x9, x19, x22, lsl #3
0x00000000005be940: str        x9, [x20]
0x00000000005be944: neg        x8, x8
0x00000000005be948: mov        x10, #-1
0x00000000005be94c: lsr        x8, x10, x8
0x00000000005be950: ldr        x9, [x9]
0x00000000005be954: orr        x8, x9, x8
0x00000000005be958: str        x8, [x19, x22, lsl #3]
0x00000000005be95c: ldp        x29, x30, [sp, #0x20]
0x00000000005be960: ldp        x20, x19, [sp, #0x10]
0x00000000005be964: ldp        x22, x21, [sp], #0x30
0x00000000005be968: ret        
0x00000000005be96c: stp        x22, x21, [sp, #-0x30]!
0x00000000005be970: stp        x20, x19, [sp, #0x10]
0x00000000005be974: stp        x29, x30, [sp, #0x20]
0x00000000005be978: add        x29, sp, #0x20
0x00000000005be97c: mov        x21, x1
0x00000000005be980: mov        x20, x0
0x00000000005be984: ldr        w8, [x0, #8]
0x00000000005be988: ldr        x19, [x0]
0x00000000005be98c: cbz        w8, #0x5be9c8
0x00000000005be990: mov        w9, #0x40
0x00000000005be994: sub        w9, w9, w8
0x00000000005be998: cmp        x9, x21
0x00000000005be99c: csel       x10, x9, x21, lo
0x00000000005be9a0: mov        x11, #-1
0x00000000005be9a4: lsl        x8, x11, x8
0x00000000005be9a8: sub        x9, x9, x10
0x00000000005be9ac: lsr        x9, x11, x9
0x00000000005be9b0: and        x8, x9, x8
0x00000000005be9b4: ldr        x9, [x19]
0x00000000005be9b8: bic        x8, x9, x8
0x00000000005be9bc: str        x8, [x19], #8
0x00000000005be9c0: sub        x21, x21, x10
0x00000000005be9c4: str        x19, [x20]
0x00000000005be9c8: lsr        x22, x21, #6
0x00000000005be9cc: cmp        x21, #0x40
0x00000000005be9d0: b.lo       #0x5be9e0
0x00000000005be9d4: lsl        x1, x22, #3
0x00000000005be9d8: mov        x0, x19
0x00000000005be9dc: bl         #0x4b987a0
0x00000000005be9e0: ands       x8, x21, #0x3f
0x00000000005be9e4: b.eq       #0x5bea08
0x00000000005be9e8: add        x9, x19, x22, lsl #3
0x00000000005be9ec: str        x9, [x20]
0x00000000005be9f0: neg        x8, x8
0x00000000005be9f4: mov        x10, #-1
0x00000000005be9f8: lsr        x8, x10, x8
0x00000000005be9fc: ldr        x9, [x9]
0x00000000005bea00: bic        x8, x9, x8
0x00000000005bea04: str        x8, [x19, x22, lsl #3]
0x00000000005bea08: ldp        x29, x30, [sp, #0x20]
0x00000000005bea0c: ldp        x20, x19, [sp, #0x10]
0x00000000005bea10: ldp        x22, x21, [sp], #0x30
0x00000000005bea14: ret        
