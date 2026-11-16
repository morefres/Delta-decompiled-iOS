; instruction-faithful ARM64 fallback for RobloxLib::function_15ba77c
0x00000000015ba77c: sub        sp, sp, #0x70
0x00000000015ba780: stp        x24, x23, [sp, #0x30]
0x00000000015ba784: stp        x22, x21, [sp, #0x40]
0x00000000015ba788: stp        x20, x19, [sp, #0x50]
0x00000000015ba78c: stp        x29, x30, [sp, #0x60]
0x00000000015ba790: add        x29, sp, #0x60
0x00000000015ba794: mov        x19, x0
0x00000000015ba798: bl         #0x3e79b80
0x00000000015ba79c: cbz        x0, #0x15ba8d0
0x00000000015ba7a0: mov        x21, x0
0x00000000015ba7a4: bl         #0x3e79588
0x00000000015ba7a8: tbnz       w0, #0, #0x15ba9b0
0x00000000015ba7ac: adrp       x8, #0x611c000
0x00000000015ba7b0: add        x8, x8, #0x520
0x00000000015ba7b4: ldr        x20, [x8]
0x00000000015ba7b8: and        w9, w20, #0xff
0x00000000015ba7bc: lsr        x10, x20, #8
0x00000000015ba7c0: cmp        w9, #6
0x00000000015ba7c4: and        w9, w10, #0xff
0x00000000015ba7c8: ccmp       w9, #5, #0, hs
0x00000000015ba7cc: b.lo       #0x15ba834
0x00000000015ba7d0: ldr        x22, [x8, #8]
0x00000000015ba7d4: mov        x23, sp
0x00000000015ba7d8: mov        x8, sp
0x00000000015ba7dc: add        x0, x19, #0x30
0x00000000015ba7e0: mov        w1, #4
0x00000000015ba7e4: bl         #0x41800a4
0x00000000015ba7e8: ldrsb      w8, [sp, #0x17]
0x00000000015ba7ec: ldr        x9, [sp]
0x00000000015ba7f0: cmp        w8, #0
0x00000000015ba7f4: csel       x8, x9, x23, lt
0x00000000015ba7f8: stp        x8, xzr, [sp, #0x20]
0x00000000015ba7fc: adrp       x3, #0x5327000
0x00000000015ba800: add        x3, x3, #0x26
0x00000000015ba804: add        x6, sp, #0x20
0x00000000015ba808: mov        x0, x20
0x00000000015ba80c: mov        x1, x22
0x00000000015ba810: mov        w2, #5
0x00000000015ba814: mov        w4, #0x5c
0x00000000015ba818: mov        w5, #0xc
0x00000000015ba81c: mov        w7, #1
0x00000000015ba820: bl         #0x47eec38
0x00000000015ba824: ldrsb      w8, [sp, #0x17]
0x00000000015ba828: tbz        w8, #0x1f, #0x15ba834
0x00000000015ba82c: ldr        x0, [sp]
0x00000000015ba830: bl         #0x47e93a8
0x00000000015ba834: add        x0, x19, #0x1d0
0x00000000015ba838: bl         #0x47f1598
0x00000000015ba83c: mov        x23, sp
0x00000000015ba840: mov        x8, sp
0x00000000015ba844: mov        x0, x19
0x00000000015ba848: bl         #0x4a7a0
0x00000000015ba84c: add        x8, x23, #0x10
0x00000000015ba850: mov        x0, x21
0x00000000015ba854: bl         #0x2067f8
0x00000000015ba858: adrp       x8, #0x6912000
0x00000000015ba85c: add        x8, x8, #0xde0
0x00000000015ba860: ldr        w0, [x8]
0x00000000015ba864: bl         #0x47e85ac
0x00000000015ba868: mov        x20, x0
0x00000000015ba86c: add        x22, x21, #0x3f8
0x00000000015ba870: mov        x0, x22
0x00000000015ba874: bl         #0x47f274c
0x00000000015ba878: mov        w0, #0x50
0x00000000015ba87c: bl         #0x47f242c
0x00000000015ba880: mov        x21, x0
0x00000000015ba884: adrp       x8, #0x4baa000
0x00000000015ba888: ldr        d0, [x8, #0x668]
0x00000000015ba88c: adrp       x8, #0x15d4000
0x00000000015ba890: add        x8, x8, #0xd28
0x00000000015ba894: str        d0, [x0]
0x00000000015ba898: stp        xzr, xzr, [x0, #0x10]
0x00000000015ba89c: str        x8, [x0, #8]
0x00000000015ba8a0: ldr        x8, [x22]
0x00000000015ba8a4: str        x8, [x0, #0x20]
0x00000000015ba8a8: cbz        x8, #0x15ba918
0x00000000015ba8ac: add        x8, x8, #4
0x00000000015ba8b0: ldaxr      w9, [x8]
0x00000000015ba8b4: add        w9, w9, #1
0x00000000015ba8b8: stlxr      w10, w9, [x8]
0x00000000015ba8bc: cbnz       w10, #0x15ba8b0
0x00000000015ba8c0: ldr        x8, [x21, #0x18]
0x00000000015ba8c4: orr        x8, x8, #4
0x00000000015ba8c8: ldr        x0, [x22]
0x00000000015ba8cc: b          #0x15ba920
0x00000000015ba8d0: adrp       x8, #0x611c000
0x00000000015ba8d4: add        x8, x8, #0x520
0x00000000015ba8d8: ldr        x0, [x8]
0x00000000015ba8dc: and        w9, w0, #0xff
0x00000000015ba8e0: and        x10, x0, #0xfe00
0x00000000015ba8e4: cmp        w9, #6
0x00000000015ba8e8: ccmp       x10, #0, #4, hs
0x00000000015ba8ec: b.eq       #0x15ba9b0
0x00000000015ba8f0: ldr        x1, [x8, #8]
0x00000000015ba8f4: adrp       x3, #0x5326000
0x00000000015ba8f8: add        x3, x3, #0xfb2
0x00000000015ba8fc: mov        x6, sp
0x00000000015ba900: mov        w2, #2
0x00000000015ba904: mov        w4, #0x73
0x00000000015ba908: mov        x5, #0
0x00000000015ba90c: mov        w7, #1
0x00000000015ba910: bl         #0x47eec38
0x00000000015ba914: b          #0x15ba9b0
0x00000000015ba918: mov        x0, #0
0x00000000015ba91c: mov        w8, #4
0x00000000015ba920: str        x8, [x21, #0x18]
0x00000000015ba924: adrp       x8, #0x15d4000
0x00000000015ba928: add        x8, x8, #0xef4
0x00000000015ba92c: str        x8, [x21, #0x28]
0x00000000015ba930: ldp        q0, q1, [sp]
0x00000000015ba934: stp        xzr, xzr, [sp]
0x00000000015ba938: stp        q0, q1, [x21, #0x30]
0x00000000015ba93c: stp        xzr, xzr, [x23, #0x10]
0x00000000015ba940: mov        x1, x21
0x00000000015ba944: bl         #0x47f1f20
0x00000000015ba948: add        x8, x21, #4
0x00000000015ba94c: str        x21, [sp, #0x20]
0x00000000015ba950: ldaxr      w9, [x8]
0x00000000015ba954: add        w9, w9, #1
0x00000000015ba958: stlxr      w10, w9, [x8]
0x00000000015ba95c: cbnz       w10, #0x15ba950
0x00000000015ba960: mov        x0, x20
0x00000000015ba964: bl         #0x47e85ac
0x00000000015ba968: add        x0, x19, #0x1d0
0x00000000015ba96c: add        x1, sp, #0x20
0x00000000015ba970: bl         #0x218c20
0x00000000015ba974: ldr        x0, [sp, #0x20]
0x00000000015ba978: cbz        x0, #0x15ba998
0x00000000015ba97c: add        x8, x0, #4
0x00000000015ba980: ldaxr      w9, [x8]
0x00000000015ba984: subs       w9, w9, #1
0x00000000015ba988: stlxr      w10, w9, [x8]
0x00000000015ba98c: cbnz       w10, #0x15ba980
0x00000000015ba990: b.ne       #0x15ba998
0x00000000015ba994: bl         #0x47f26a8
0x00000000015ba998: ldr        x0, [sp, #0x18]
0x00000000015ba99c: cbz        x0, #0x15ba9a4
0x00000000015ba9a0: bl         #0x4b9808c
0x00000000015ba9a4: ldr        x0, [sp, #8]
0x00000000015ba9a8: cbz        x0, #0x15ba9b0
0x00000000015ba9ac: bl         #0x4b9808c
0x00000000015ba9b0: ldp        x29, x30, [sp, #0x60]
0x00000000015ba9b4: ldp        x20, x19, [sp, #0x50]
0x00000000015ba9b8: ldp        x22, x21, [sp, #0x40]
0x00000000015ba9bc: ldp        x24, x23, [sp, #0x30]
0x00000000015ba9c0: add        sp, sp, #0x70
0x00000000015ba9c4: ret        
0x00000000015ba9c8: mov        x19, x0
0x00000000015ba9cc: ldrsb      w8, [sp, #0x17]
0x00000000015ba9d0: tbz        w8, #0x1f, #0x15baa44
0x00000000015ba9d4: ldr        x0, [sp]
0x00000000015ba9d8: bl         #0x47e93a8
0x00000000015ba9dc: b          #0x15baa44
0x00000000015ba9e0: mov        x19, x0
0x00000000015ba9e4: ldr        x0, [sp, #0x20]
0x00000000015ba9e8: cbz        x0, #0x15baa3c
0x00000000015ba9ec: add        x8, x0, #4
0x00000000015ba9f0: ldaxr      w9, [x8]
0x00000000015ba9f4: subs       w9, w9, #1
0x00000000015ba9f8: stlxr      w10, w9, [x8]
0x00000000015ba9fc: cbnz       w10, #0x15ba9f0
0x00000000015baa00: b.ne       #0x15baa3c
0x00000000015baa04: bl         #0x47f26a8
0x00000000015baa08: b          #0x15baa3c
0x00000000015baa0c: bl         #0x18bd8
0x00000000015baa10: b          #0x15baa30
0x00000000015baa14: mov        x19, x0
0x00000000015baa18: b          #0x15baa3c
0x00000000015baa1c: mov        x19, x0
0x00000000015baa20: ldr        x0, [sp, #8]
0x00000000015baa24: cbz        x0, #0x15baa44
0x00000000015baa28: bl         #0x4b9808c
0x00000000015baa2c: b          #0x15baa44
0x00000000015baa30: mov        x19, x0
0x00000000015baa34: mov        x0, x20
0x00000000015baa38: bl         #0x47e85ac
0x00000000015baa3c: mov        x0, sp
0x00000000015baa40: bl         #0x4a768
0x00000000015baa44: mov        x0, x19
0x00000000015baa48: bl         #0x4b97984
0x00000000015baa4c: bl         #0x18bd8
