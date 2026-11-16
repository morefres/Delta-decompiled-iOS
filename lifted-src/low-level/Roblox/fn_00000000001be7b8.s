; instruction-faithful ARM64 fallback for Roblox::function_1be7b8
; start_va=0x1001be7b8 image_relative=0x1be7b8 bytes=664
0x00000001001be7b8: sub        sp, sp, #0xf0
0x00000001001be7bc: stp        x28, x27, [sp, #0x90]
0x00000001001be7c0: stp        x26, x25, [sp, #0xa0]
0x00000001001be7c4: stp        x24, x23, [sp, #0xb0]
0x00000001001be7c8: stp        x22, x21, [sp, #0xc0]
0x00000001001be7cc: stp        x20, x19, [sp, #0xd0]
0x00000001001be7d0: stp        x29, x30, [sp, #0xe0]
0x00000001001be7d4: add        x29, sp, #0xe0
0x00000001001be7d8: ldr        x26, [x0, #0x10]
0x00000001001be7dc: ldr        x8, [x1, #0x10]
0x00000001001be7e0: cmp        x26, x8
0x00000001001be7e4: b.ne       #0x1001bea20
0x00000001001be7e8: cbz        x26, #0x1001bea28
0x00000001001be7ec: cmp        x0, x1
0x00000001001be7f0: b.eq       #0x1001bea28
0x00000001001be7f4: add        x28, x0, #0x48
0x00000001001be7f8: add        x21, x1, #0x48
0x00000001001be7fc: b          #0x1001be82c
0x00000001001be800: mov        x1, x19
0x00000001001be804: mov        x2, x20
0x00000001001be808: mov        x3, x22
0x00000001001be80c: mov        w4, #0
0x00000001001be810: bl         #0x1005bf1e0
0x00000001001be814: tbz        w0, #0, #0x1001bea20
0x00000001001be818: add        x28, x28, #0x70
0x00000001001be81c: add        x21, x21, #0x70
0x00000001001be820: mov        w0, #1
0x00000001001be824: subs       x26, x26, #1
0x00000001001be828: b.eq       #0x1001bea2c
0x00000001001be82c: cbz        x26, #0x1001bea4c
0x00000001001be830: ldp        x1, x14, [x28, #-0x20]
0x00000001001be834: ldp        x15, x19, [x28, #-0x10]
0x00000001001be838: ldp        x11, x23, [x28]
0x00000001001be83c: ldrb       w22, [x28, #0x10]
0x00000001001be840: ldp        x9, x8, [x28, #0x18]
0x00000001001be844: str        x9, [sp, #0x40]
0x00000001001be848: stur       x8, [x29, #-0x60]
0x00000001001be84c: ldp        x10, x8, [x28, #0x28]
0x00000001001be850: str        x8, [sp, #0x70]
0x00000001001be854: ldp        x8, x9, [x28, #0x38]
0x00000001001be858: str        x9, [sp, #0x68]
0x00000001001be85c: ldp        x3, x24, [x21, #-0x20]
0x00000001001be860: ldp        x25, x27, [x21, #-0x10]
0x00000001001be864: ldp        x13, x12, [x21]
0x00000001001be868: ldrb       w20, [x21, #0x10]
0x00000001001be86c: ldr        x9, [x21, #0x18]
0x00000001001be870: str        x9, [sp, #0x38]
0x00000001001be874: ldr        x9, [x21, #0x20]
0x00000001001be878: stur       x9, [x29, #-0x68]
0x00000001001be87c: ldr        x9, [x21, #0x28]
0x00000001001be880: stp        x9, x10, [sp, #0x28]
0x00000001001be884: ldp        x10, x9, [x21, #0x30]
0x00000001001be888: str        x9, [sp, #0x60]
0x00000001001be88c: ldr        x9, [x21, #0x40]
0x00000001001be890: stp        x10, x9, [sp, #0x50]
0x00000001001be894: str        x8, [sp, #0x48]
0x00000001001be898: stp        x12, x23, [sp, #0x18]
0x00000001001be89c: stur       w20, [x29, #-0x54]
0x00000001001be8a0: cbz        x1, #0x1001be8e8
0x00000001001be8a4: cbz        x3, #0x1001bea20
0x00000001001be8a8: ldur       x0, [x28, #-0x28]
0x00000001001be8ac: ldur       x2, [x21, #-0x28]
0x00000001001be8b0: cmp        x0, x2
0x00000001001be8b4: b.ne       #0x1001be8c0
0x00000001001be8b8: cmp        x1, x3
0x00000001001be8bc: b.eq       #0x1001be8ec
0x00000001001be8c0: mov        w4, #0
0x00000001001be8c4: stp        x11, x14, [sp, #8]
0x00000001001be8c8: mov        x23, x13
0x00000001001be8cc: mov        x20, x15
0x00000001001be8d0: bl         #0x1005bf1e0
0x00000001001be8d4: mov        x15, x20
0x00000001001be8d8: ldp        x11, x14, [sp, #8]
0x00000001001be8dc: mov        x13, x23
0x00000001001be8e0: tbnz       w0, #0, #0x1001be8ec
0x00000001001be8e4: b          #0x1001bea20
0x00000001001be8e8: cbnz       x3, #0x1001bea20
0x00000001001be8ec: cmp        x14, x24
0x00000001001be8f0: b.ne       #0x1001be8fc
0x00000001001be8f4: cmp        x15, x25
0x00000001001be8f8: b.eq       #0x1001be928
0x00000001001be8fc: mov        x0, x14
0x00000001001be900: mov        x1, x15
0x00000001001be904: mov        x2, x24
0x00000001001be908: mov        x3, x25
0x00000001001be90c: mov        w4, #0
0x00000001001be910: mov        x23, x11
0x00000001001be914: mov        x20, x13
0x00000001001be918: bl         #0x1005bf1e0
0x00000001001be91c: mov        x13, x20
0x00000001001be920: mov        x11, x23
0x00000001001be924: tbz        w0, #0, #0x1001bea20
0x00000001001be928: cbz        x11, #0x1001be960
0x00000001001be92c: cbz        x13, #0x1001bea20
0x00000001001be930: cmp        x19, x27
0x00000001001be934: b.ne       #0x1001be940
0x00000001001be938: cmp        x11, x13
0x00000001001be93c: b.eq       #0x1001be964
0x00000001001be940: mov        x0, x19
0x00000001001be944: mov        x1, x11
0x00000001001be948: mov        x2, x27
0x00000001001be94c: mov        x3, x13
0x00000001001be950: mov        w4, #0
0x00000001001be954: bl         #0x1005bf1e0
0x00000001001be958: tbnz       w0, #0, #0x1001be964
0x00000001001be95c: b          #0x1001bea20
0x00000001001be960: cbnz       x13, #0x1001bea20
0x00000001001be964: tbz        w22, #0, #0x1001be974
0x00000001001be968: ldur       w8, [x29, #-0x54]
0x00000001001be96c: cbnz       w8, #0x1001be988
0x00000001001be970: b          #0x1001bea20
0x00000001001be974: ldp        x9, x8, [sp, #0x18]
0x00000001001be978: cmp        x8, x9
0x00000001001be97c: ldur       w8, [x29, #-0x54]
0x00000001001be980: csinc      w8, w8, wzr, eq
0x00000001001be984: tbnz       w8, #0, #0x1001bea20
0x00000001001be988: ldur       x1, [x29, #-0x60]
0x00000001001be98c: cbz        x1, #0x1001be9bc
0x00000001001be990: ldur       x3, [x29, #-0x68]
0x00000001001be994: cbz        x3, #0x1001bea20
0x00000001001be998: ldp        x2, x0, [sp, #0x38]
0x00000001001be99c: cmp        x0, x2
0x00000001001be9a0: b.ne       #0x1001be9ac
0x00000001001be9a4: cmp        x1, x3
0x00000001001be9a8: b.eq       #0x1001be9c4
0x00000001001be9ac: mov        w4, #0
0x00000001001be9b0: bl         #0x1005bf1e0
0x00000001001be9b4: tbnz       w0, #0, #0x1001be9c4
0x00000001001be9b8: b          #0x1001bea20
0x00000001001be9bc: ldur       x8, [x29, #-0x68]
0x00000001001be9c0: cbnz       x8, #0x1001bea20
0x00000001001be9c4: ldr        x1, [sp, #0x70]
0x00000001001be9c8: cbz        x1, #0x1001be9fc
0x00000001001be9cc: ldp        x20, x19, [sp, #0x60]
0x00000001001be9d0: ldp        x3, x22, [sp, #0x50]
0x00000001001be9d4: cbz        x3, #0x1001bea20
0x00000001001be9d8: ldp        x2, x0, [sp, #0x28]
0x00000001001be9dc: cmp        x0, x2
0x00000001001be9e0: b.ne       #0x1001be9ec
0x00000001001be9e4: cmp        x1, x3
0x00000001001be9e8: b.eq       #0x1001bea08
0x00000001001be9ec: mov        w4, #0
0x00000001001be9f0: bl         #0x1005bf1e0
0x00000001001be9f4: tbnz       w0, #0, #0x1001bea08
0x00000001001be9f8: b          #0x1001bea20
0x00000001001be9fc: ldp        x20, x19, [sp, #0x60]
0x00000001001bea00: ldp        x8, x22, [sp, #0x50]
0x00000001001bea04: cbnz       x8, #0x1001bea20
0x00000001001bea08: ldr        x0, [sp, #0x48]
0x00000001001bea0c: cmp        x0, x20
0x00000001001bea10: b.ne       #0x1001be800
0x00000001001bea14: cmp        x19, x22
0x00000001001bea18: b.eq       #0x1001be818
0x00000001001bea1c: b          #0x1001be800
0x00000001001bea20: mov        w0, #0
0x00000001001bea24: b          #0x1001bea2c
0x00000001001bea28: mov        w0, #1
0x00000001001bea2c: ldp        x29, x30, [sp, #0xe0]
0x00000001001bea30: ldp        x20, x19, [sp, #0xd0]
0x00000001001bea34: ldp        x22, x21, [sp, #0xc0]
0x00000001001bea38: ldp        x24, x23, [sp, #0xb0]
0x00000001001bea3c: ldp        x26, x25, [sp, #0xa0]
0x00000001001bea40: ldp        x28, x27, [sp, #0x90]
0x00000001001bea44: add        sp, sp, #0xf0
0x00000001001bea48: ret        
0x00000001001bea4c: brk        #1
