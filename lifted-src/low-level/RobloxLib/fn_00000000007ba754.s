; instruction-faithful ARM64 fallback for RobloxLib::function_7ba754
0x00000000007ba754: sub        sp, sp, #0xb0
0x00000000007ba758: stp        x22, x21, [sp, #0x80]
0x00000000007ba75c: stp        x20, x19, [sp, #0x90]
0x00000000007ba760: stp        x29, x30, [sp, #0xa0]
0x00000000007ba764: add        x29, sp, #0xa0
0x00000000007ba768: mov        x20, x1
0x00000000007ba76c: mov        x19, x0
0x00000000007ba770: ldrb       w8, [x1, #0x17]
0x00000000007ba774: sxtb       w9, w8
0x00000000007ba778: ldp        x10, x11, [x1]
0x00000000007ba77c: cmp        w9, #0
0x00000000007ba780: csel       x0, x10, x1, lt
0x00000000007ba784: csel       x1, x11, x8, lt
0x00000000007ba788: sub        x8, x29, #0x40
0x00000000007ba78c: bl         #0x47fe324
0x00000000007ba790: adrp       x1, #0x5233000
0x00000000007ba794: add        x1, x1, #0x9b0
0x00000000007ba798: sub        x0, x29, #0x40
0x00000000007ba79c: mov        w2, #6
0x00000000007ba7a0: bl         #0x47fd628
0x00000000007ba7a4: str        x0, [sp, #0x50]
0x00000000007ba7a8: strb       w1, [sp, #0x58]
0x00000000007ba7ac: add        x8, sp, #0x38
0x00000000007ba7b0: add        x0, sp, #0x50
0x00000000007ba7b4: bl         #0x388b8c
0x00000000007ba7b8: add        x0, sp, #0x10
0x00000000007ba7bc: sub        x1, x29, #0x40
0x00000000007ba7c0: bl         #0x47fdf6c
0x00000000007ba7c4: mov        w8, #1
0x00000000007ba7c8: strb       w8, [sp, #0x30]
0x00000000007ba7cc: add        x2, sp, #0x10
0x00000000007ba7d0: mov        x0, x19
0x00000000007ba7d4: mov        w1, #4
0x00000000007ba7d8: bl         #0x7b9564
0x00000000007ba7dc: mov        x21, x0
0x00000000007ba7e0: ldrb       w8, [sp, #0x30]
0x00000000007ba7e4: cmp        w8, #1
0x00000000007ba7e8: b.ne       #0x7ba7f4
0x00000000007ba7ec: add        x0, sp, #0x10
0x00000000007ba7f0: bl         #0x47fdfac
0x00000000007ba7f4: cbz        w21, #0x7ba854
0x00000000007ba7f8: add        x20, x19, #0x80
0x00000000007ba7fc: str        x20, [sp]
0x00000000007ba800: mov        w8, #1
0x00000000007ba804: strb       w8, [sp, #8]
0x00000000007ba808: mov        x0, x20
0x00000000007ba80c: bl         #0x6983d8
0x00000000007ba810: ldr        x0, [x19, #0x88]
0x00000000007ba814: bl         #0x7c8720
0x00000000007ba818: mov        x21, x0
0x00000000007ba81c: ldr        x0, [x19, #0x88]
0x00000000007ba820: bl         #0x7c8718
0x00000000007ba824: mov        x22, x0
0x00000000007ba828: mov        x0, x20
0x00000000007ba82c: bl         #0x6984e8
0x00000000007ba830: strb       wzr, [sp, #8]
0x00000000007ba834: cbz        w21, #0x7ba8ac
0x00000000007ba838: strb       wzr, [sp, #0x10]
0x00000000007ba83c: strb       wzr, [sp, #0x30]
0x00000000007ba840: add        x2, sp, #0x10
0x00000000007ba844: mov        x0, x19
0x00000000007ba848: mov        w1, #0xe
0x00000000007ba84c: bl         #0x7b9564
0x00000000007ba850: b          #0x7ba8c8
0x00000000007ba854: adrp       x8, #0x60fa000
0x00000000007ba858: ldr        x0, [x8, #0x8e0]
0x00000000007ba85c: and        w8, w0, #0xff
0x00000000007ba860: cmp        w8, #6
0x00000000007ba864: b.lo       #0x7ba898
0x00000000007ba868: and        x8, x0, #0xfe00
0x00000000007ba86c: cbz        x8, #0x7ba898
0x00000000007ba870: adrp       x8, #0x60fa000
0x00000000007ba874: ldr        x1, [x8, #0x8e8]
0x00000000007ba878: adrp       x3, #0x5270000
0x00000000007ba87c: add        x3, x3, #0x7f3
0x00000000007ba880: add        x6, sp, #0x10
0x00000000007ba884: mov        w2, #2
0x00000000007ba888: mov        w4, #0x47
0x00000000007ba88c: mov        x5, #0
0x00000000007ba890: mov        w7, #1
0x00000000007ba894: bl         #0x47eec38
0x00000000007ba898: add        x1, sp, #0x38
0x00000000007ba89c: mov        x0, x19
0x00000000007ba8a0: mov        x2, x20
0x00000000007ba8a4: bl         #0x7ba990
0x00000000007ba8a8: b          #0x7ba8dc
0x00000000007ba8ac: cbz        w22, #0x7ba8dc
0x00000000007ba8b0: strb       wzr, [sp, #0x10]
0x00000000007ba8b4: strb       wzr, [sp, #0x30]
0x00000000007ba8b8: add        x2, sp, #0x10
0x00000000007ba8bc: mov        x0, x19
0x00000000007ba8c0: mov        w1, #0xa
0x00000000007ba8c4: bl         #0x7b9564
0x00000000007ba8c8: ldrb       w8, [sp, #0x30]
0x00000000007ba8cc: cmp        w8, #1
0x00000000007ba8d0: b.ne       #0x7ba8dc
0x00000000007ba8d4: add        x0, sp, #0x10
0x00000000007ba8d8: bl         #0x47fdfac
0x00000000007ba8dc: ldrsb      w8, [sp, #0x4f]
0x00000000007ba8e0: tbz        w8, #0x1f, #0x7ba8ec
0x00000000007ba8e4: ldr        x0, [sp, #0x38]
0x00000000007ba8e8: bl         #0x47e93a8
0x00000000007ba8ec: sub        x0, x29, #0x40
0x00000000007ba8f0: bl         #0x47fdfac
0x00000000007ba8f4: ldp        x29, x30, [sp, #0xa0]
0x00000000007ba8f8: ldp        x20, x19, [sp, #0x90]
0x00000000007ba8fc: ldp        x22, x21, [sp, #0x80]
0x00000000007ba900: add        sp, sp, #0xb0
0x00000000007ba904: ret        
0x00000000007ba908: b          #0x7ba90c
0x00000000007ba90c: mov        x19, x0
0x00000000007ba910: ldrb       w8, [sp, #0x30]
0x00000000007ba914: cmp        w8, #1
0x00000000007ba918: b.ne       #0x7ba938
0x00000000007ba91c: add        x0, sp, #0x10
0x00000000007ba920: bl         #0x47fdfac
0x00000000007ba924: b          #0x7ba938
0x00000000007ba928: b          #0x7ba934
0x00000000007ba92c: b          #0x7ba960
0x00000000007ba930: b          #0x7ba960
0x00000000007ba934: mov        x19, x0
0x00000000007ba938: mov        x0, sp
0x00000000007ba93c: bl         #0x2cc958
0x00000000007ba940: b          #0x7ba964
0x00000000007ba944: mov        x19, x0
0x00000000007ba948: ldrb       w8, [sp, #0x30]
0x00000000007ba94c: cmp        w8, #1
0x00000000007ba950: b.ne       #0x7ba964
0x00000000007ba954: add        x0, sp, #0x10
0x00000000007ba958: bl         #0x47fdfac
0x00000000007ba95c: b          #0x7ba964
0x00000000007ba960: mov        x19, x0
0x00000000007ba964: ldrsb      w8, [sp, #0x4f]
0x00000000007ba968: tbz        w8, #0x1f, #0x7ba980
0x00000000007ba96c: ldr        x0, [sp, #0x38]
0x00000000007ba970: bl         #0x47e93a8
0x00000000007ba974: b          #0x7ba980
0x00000000007ba978: b          #0x7ba97c
0x00000000007ba97c: mov        x19, x0
0x00000000007ba980: sub        x0, x29, #0x40
0x00000000007ba984: bl         #0x47fdfac
0x00000000007ba988: mov        x0, x19
0x00000000007ba98c: bl         #0x4b97984
