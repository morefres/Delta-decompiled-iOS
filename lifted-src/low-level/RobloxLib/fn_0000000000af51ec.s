; instruction-faithful ARM64 fallback for RobloxLib::function_af51ec
0x0000000000af51ec: stp        x26, x25, [sp, #-0x50]!
0x0000000000af51f0: stp        x24, x23, [sp, #0x10]
0x0000000000af51f4: stp        x22, x21, [sp, #0x20]
0x0000000000af51f8: stp        x20, x19, [sp, #0x30]
0x0000000000af51fc: stp        x29, x30, [sp, #0x40]
0x0000000000af5200: add        x29, sp, #0x40
0x0000000000af5204: cbz        x3, #0xaf5298
0x0000000000af5208: mov        x19, x4
0x0000000000af520c: mov        x23, x3
0x0000000000af5210: mov        x20, x1
0x0000000000af5214: mov        x21, x0
0x0000000000af5218: cmp        x3, #2
0x0000000000af521c: b.eq       #0xaf5234
0x0000000000af5220: cmp        x23, #1
0x0000000000af5224: b.ne       #0xaf5254
0x0000000000af5228: ldr        q0, [x21]
0x0000000000af522c: str        q0, [x19]
0x0000000000af5230: b          #0xaf5298
0x0000000000af5234: ldr        w8, [x20, #-0x10]!
0x0000000000af5238: ldr        w9, [x21]
0x0000000000af523c: cmp        w8, w9
0x0000000000af5240: b.le       #0xaf5288
0x0000000000af5244: ldr        q0, [x20]
0x0000000000af5248: str        q0, [x19]
0x0000000000af524c: ldr        q0, [x21]
0x0000000000af5250: b          #0xaf5294
0x0000000000af5254: mov        x22, x2
0x0000000000af5258: cmp        x23, #8
0x0000000000af525c: b.gt       #0xaf52b0
0x0000000000af5260: mov        x0, x21
0x0000000000af5264: mov        x1, x20
0x0000000000af5268: mov        x2, x19
0x0000000000af526c: mov        x3, x22
0x0000000000af5270: ldp        x29, x30, [sp, #0x40]
0x0000000000af5274: ldp        x20, x19, [sp, #0x30]
0x0000000000af5278: ldp        x22, x21, [sp, #0x20]
0x0000000000af527c: ldp        x24, x23, [sp, #0x10]
0x0000000000af5280: ldp        x26, x25, [sp], #0x50
0x0000000000af5284: b          #0xaf4770
0x0000000000af5288: ldr        q0, [x21]
0x0000000000af528c: str        q0, [x19]
0x0000000000af5290: ldr        q0, [x20]
0x0000000000af5294: stur       q0, [x19, #0x10]
0x0000000000af5298: ldp        x29, x30, [sp, #0x40]
0x0000000000af529c: ldp        x20, x19, [sp, #0x30]
0x0000000000af52a0: ldp        x22, x21, [sp, #0x20]
0x0000000000af52a4: ldp        x24, x23, [sp, #0x10]
0x0000000000af52a8: ldp        x26, x25, [sp], #0x50
0x0000000000af52ac: ret        
0x0000000000af52b0: lsr        x24, x23, #1
0x0000000000af52b4: add        x25, x21, x24, lsl #4
0x0000000000af52b8: mov        x0, x21
0x0000000000af52bc: mov        x1, x25
0x0000000000af52c0: mov        x2, x22
0x0000000000af52c4: mov        x3, x24
0x0000000000af52c8: mov        x4, x19
0x0000000000af52cc: mov        x5, x24
0x0000000000af52d0: bl         #0xaf505c
0x0000000000af52d4: sub        x3, x23, x23, lsr #1
0x0000000000af52d8: add        x4, x19, x24, lsl #4
0x0000000000af52dc: mov        x0, x25
0x0000000000af52e0: mov        x1, x20
0x0000000000af52e4: mov        x2, x22
0x0000000000af52e8: mov        x5, x3
0x0000000000af52ec: bl         #0xaf505c
0x0000000000af52f0: mov        x0, x21
0x0000000000af52f4: mov        x1, x25
0x0000000000af52f8: mov        x2, x25
0x0000000000af52fc: mov        x3, x20
0x0000000000af5300: mov        x4, x19
0x0000000000af5304: mov        x5, x22
0x0000000000af5308: ldp        x29, x30, [sp, #0x40]
0x0000000000af530c: ldp        x20, x19, [sp, #0x30]
0x0000000000af5310: ldp        x22, x21, [sp, #0x20]
0x0000000000af5314: ldp        x24, x23, [sp, #0x10]
0x0000000000af5318: ldp        x26, x25, [sp], #0x50
0x0000000000af531c: b          #0xaf4828
