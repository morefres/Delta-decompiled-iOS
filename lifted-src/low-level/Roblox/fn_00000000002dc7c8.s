; instruction-faithful ARM64 fallback for Roblox::function_2dc7c8
; start_va=0x1002dc7c8 image_relative=0x2dc7c8 bytes=684
0x00000001002dc7c8: sub        sp, sp, #0x80
0x00000001002dc7cc: stp        d11, d10, [sp, #0x30]
0x00000001002dc7d0: stp        d9, d8, [sp, #0x40]
0x00000001002dc7d4: stp        x22, x21, [sp, #0x50]
0x00000001002dc7d8: stp        x20, x19, [sp, #0x60]
0x00000001002dc7dc: stp        x29, x30, [sp, #0x70]
0x00000001002dc7e0: add        x29, sp, #0x70
0x00000001002dc7e4: ldp        d8, d9, [x0]
0x00000001002dc7e8: ldr        x8, [x0, #0x10]
0x00000001002dc7ec: cmp        x8, #0x20
0x00000001002dc7f0: b.eq       #0x1002dc858
0x00000001002dc7f4: cbnz       x8, #0x1002dc8b0
0x00000001002dc7f8: mov        x8, #0x4074000000000000
0x00000001002dc7fc: fmov       d0, x8
0x00000001002dc800: fcmp       d8, d0
0x00000001002dc804: mov        x8, #0x4049000000000000
0x00000001002dc808: fmov       d1, x8
0x00000001002dc80c: fccmp      d9, d1, #0, eq
0x00000001002dc810: b.eq       #0x1002dc9c4
0x00000001002dc814: mov        x8, #0x4074000000000000
0x00000001002dc818: fmov       d0, x8
0x00000001002dc81c: fcmp       d8, d0
0x00000001002dc820: mov        x8, #0x4059000000000000
0x00000001002dc824: fmov       d1, x8
0x00000001002dc828: fccmp      d9, d1, #0, eq
0x00000001002dc82c: b.eq       #0x1002dc9c4
0x00000001002dc830: adrp       x8, #0x100679000
0x00000001002dc834: ldr        d0, [x8, #0xd80]
0x00000001002dc838: fcmp       d8, d0
0x00000001002dc83c: b.ne       #0x1002dc980
0x00000001002dc840: adrp       x8, #0x10067b000
0x00000001002dc844: ldr        d1, [x8, #0x28]
0x00000001002dc848: fcmp       d9, d1
0x00000001002dc84c: b.ne       #0x1002dc980
0x00000001002dc850: ldr        d9, [x8, #0x28]
0x00000001002dc854: b          #0x1002dc9c8
0x00000001002dc858: fcmp       d8, #0.0
0x00000001002dc85c: b.ne       #0x1002dc9cc
0x00000001002dc860: fcmp       d9, #0.0
0x00000001002dc864: b.ne       #0x1002dc9cc
0x00000001002dc868: adrp       x8, #0x1008d3000
0x00000001002dc86c: ldr        x0, [x8, #0x368]
0x00000001002dc870: bl         #0x100607740
0x00000001002dc874: mov        x29, x29
0x00000001002dc878: bl         #0x1005c1160
0x00000001002dc87c: mov        x19, x0
0x00000001002dc880: bl         #0x1005cb720
0x00000001002dc884: mov        x29, x29
0x00000001002dc888: bl         #0x1005c1160
0x00000001002dc88c: mov        x20, x0
0x00000001002dc890: bl         #0x100608f40
0x00000001002dc894: fmov       d8, d0
0x00000001002dc898: mov        x0, x20
0x00000001002dc89c: bl         #0x1005c1130
0x00000001002dc8a0: mov        x0, x19
0x00000001002dc8a4: bl         #0x1005c1130
0x00000001002dc8a8: fmov       d9, #1.00000000
0x00000001002dc8ac: b          #0x1002dc9cc
0x00000001002dc8b0: tbnz       w8, #5, #0x1002dc9cc
0x00000001002dc8b4: mov        x19, x0
0x00000001002dc8b8: tbnz       w8, #1, #0x1002dc8d4
0x00000001002dc8bc: mov        w9, #0xc1
0x00000001002dc8c0: tst        x8, x9
0x00000001002dc8c4: b.eq       #0x1002dc970
0x00000001002dc8c8: ldr        d8, [x19]
0x00000001002dc8cc: ldr        d9, [x19, #8]
0x00000001002dc8d0: b          #0x1002dc9cc
0x00000001002dc8d4: adrp       x21, #0x1008d2000
0x00000001002dc8d8: ldr        x0, [x21, #0xfd0]
0x00000001002dc8dc: bl         #0x100607740
0x00000001002dc8e0: mov        x29, x29
0x00000001002dc8e4: bl         #0x1005c1160
0x00000001002dc8e8: mov        x20, x0
0x00000001002dc8ec: bl         #0x100608f00
0x00000001002dc8f0: fmov       d10, d0
0x00000001002dc8f4: fmov       d11, d1
0x00000001002dc8f8: fmov       d8, d2
0x00000001002dc8fc: fmov       d9, d3
0x00000001002dc900: mov        x0, x20
0x00000001002dc904: bl         #0x1005c1130
0x00000001002dc908: adrp       x8, #0x1007c6000
0x00000001002dc90c: ldr        x8, [x8, #0x120]
0x00000001002dc910: ldp        d4, d5, [x8]
0x00000001002dc914: ldp        d6, d7, [x8, #0x10]
0x00000001002dc918: fmov       d0, d10
0x00000001002dc91c: fmov       d1, d11
0x00000001002dc920: fmov       d2, d8
0x00000001002dc924: fmov       d3, d9
0x00000001002dc928: bl         #0x1005bf87c
0x00000001002dc92c: cbz        w0, #0x1002dc9f0
0x00000001002dc930: ldr        q0, [x19]
0x00000001002dc934: str        q0, [sp, #0x10]
0x00000001002dc938: ldr        x8, [x19, #0x10]
0x00000001002dc93c: str        x8, [sp, #0x20]
0x00000001002dc940: add        x0, sp, #0x10
0x00000001002dc944: bl         #0x1002dca8c
0x00000001002dc948: mov        x29, x29
0x00000001002dc94c: bl         #0x1005c1160
0x00000001002dc950: mov        x19, x0
0x00000001002dc954: str        x0, [sp]
0x00000001002dc958: adrp       x1, #0x100815000
0x00000001002dc95c: add        x1, x1, #0x8c0
0x00000001002dc960: mov        x0, #0
0x00000001002dc964: bl         #0x1002503d0
0x00000001002dc968: mov        x0, x19
0x00000001002dc96c: bl         #0x1005c1130
0x00000001002dc970: adrp       x8, #0x1007c6000
0x00000001002dc974: ldr        x8, [x8, #0x128]
0x00000001002dc978: ldp        d8, d9, [x8]
0x00000001002dc97c: b          #0x1002dc9cc
0x00000001002dc980: adrp       x8, #0x100683000
0x00000001002dc984: ldr        d0, [x8, #0x230]
0x00000001002dc988: fcmp       d8, d0
0x00000001002dc98c: mov        x8, #0x404e000000000000
0x00000001002dc990: fmov       d1, x8
0x00000001002dc994: fccmp      d9, d1, #0, eq
0x00000001002dc998: b.eq       #0x1002dc9c4
0x00000001002dc99c: adrp       x8, #0x100683000
0x00000001002dc9a0: ldr        d0, [x8, #0x238]
0x00000001002dc9a4: fcmp       d8, d0
0x00000001002dc9a8: b.ne       #0x1002dca4c
0x00000001002dc9ac: adrp       x8, #0x10067a000
0x00000001002dc9b0: ldr        d1, [x8, #0xe68]
0x00000001002dc9b4: fcmp       d9, d1
0x00000001002dc9b8: b.ne       #0x1002dca4c
0x00000001002dc9bc: ldr        d9, [x8, #0xe68]
0x00000001002dc9c0: b          #0x1002dc9c8
0x00000001002dc9c4: fmov       d9, x8
0x00000001002dc9c8: fmov       d8, d0
0x00000001002dc9cc: fmov       d0, d8
0x00000001002dc9d0: fmov       d1, d9
0x00000001002dc9d4: ldp        x29, x30, [sp, #0x70]
0x00000001002dc9d8: ldp        x20, x19, [sp, #0x60]
0x00000001002dc9dc: ldp        x22, x21, [sp, #0x50]
0x00000001002dc9e0: ldp        d9, d8, [sp, #0x40]
0x00000001002dc9e4: ldp        d11, d10, [sp, #0x30]
0x00000001002dc9e8: add        sp, sp, #0x80
0x00000001002dc9ec: ret        
0x00000001002dc9f0: ldr        x0, [x21, #0xfd0]
0x00000001002dc9f4: bl         #0x100607740
0x00000001002dc9f8: mov        x29, x29
0x00000001002dc9fc: bl         #0x1005c1160
0x00000001002dca00: mov        x20, x0
0x00000001002dca04: bl         #0x10060efc0
0x00000001002dca08: mov        x1, x0
0x00000001002dca0c: ldr        q0, [x19]
0x00000001002dca10: str        q0, [sp, #0x10]
0x00000001002dca14: ldr        x8, [x19, #0x10]
0x00000001002dca18: str        x8, [sp, #0x20]
0x00000001002dca1c: add        x0, sp, #0x10
0x00000001002dca20: fmov       d0, d8
0x00000001002dca24: fmov       d1, d9
0x00000001002dca28: bl         #0x1002dd02c
0x00000001002dca2c: fmov       d8, d0
0x00000001002dca30: fmov       d9, d1
0x00000001002dca34: mov        x0, x20
0x00000001002dca38: bl         #0x1005c1130
0x00000001002dca3c: ldr        x8, [x19, #0x10]
0x00000001002dca40: tbnz       w8, #4, #0x1002dc9cc
0x00000001002dca44: tbz        w8, #0, #0x1002dc8bc
0x00000001002dca48: b          #0x1002dc8cc
0x00000001002dca4c: mov        x8, #0x405e000000000000
0x00000001002dca50: fmov       d0, x8
0x00000001002dca54: fcmp       d8, d0
0x00000001002dca58: b.ne       #0x1002dc970
0x00000001002dca5c: adrp       x8, #0x10067a000
0x00000001002dca60: ldr        d1, [x8, #0xff0]
0x00000001002dca64: fcmp       d9, d1
0x00000001002dca68: b.ne       #0x1002dc970
0x00000001002dca6c: ldr        d9, [x8, #0xff0]
0x00000001002dca70: b          #0x1002dc9c8
