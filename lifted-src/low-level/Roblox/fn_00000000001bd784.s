; instruction-faithful ARM64 fallback for Roblox::function_1bd784
; start_va=0x1001bd784 image_relative=0x1bd784 bytes=576
0x00000001001bd784: stp        x22, x21, [sp, #-0x30]!
0x00000001001bd788: stp        x20, x19, [sp, #0x10]
0x00000001001bd78c: stp        x29, x30, [sp, #0x20]
0x00000001001bd790: add        x29, sp, #0x20
0x00000001001bd794: and        w9, w0, #0xff
0x00000001001bd798: mov        x10, #-0x1e00000000000000
0x00000001001bd79c: mov        w11, #0x6469
0x00000001001bd7a0: mov        x12, #0x11
0x00000001001bd7a4: movk       x12, #0xd000, lsl #48
0x00000001001bd7a8: adrp       x8, #0x1006b7000
0x00000001001bd7ac: add        x8, x8, #0x100
0x00000001001bd7b0: sub        x8, x8, #0x20
0x00000001001bd7b4: orr        x13, x8, #0x8000000000000000
0x00000001001bd7b8: mov        x14, #0x6564
0x00000001001bd7bc: movk       x14, #0x7065, lsl #16
0x00000001001bd7c0: movk       x14, #0x696c, lsl #32
0x00000001001bd7c4: movk       x14, #0x6b6e, lsl #48
0x00000001001bd7c8: mov        x15, #0x7255
0x00000001001bd7cc: movk       x15, #0x6c, lsl #16
0x00000001001bd7d0: movk       x15, #0xeb00, lsl #48
0x00000001001bd7d4: cmp        w9, #5
0x00000001001bd7d8: csel       x12, x12, x14, eq
0x00000001001bd7dc: csel       x13, x13, x15, eq
0x00000001001bd7e0: cmp        w9, #3
0x00000001001bd7e4: mov        x14, #0x6172
0x00000001001bd7e8: movk       x14, #0x6b6e, lsl #16
0x00000001001bd7ec: movk       x14, #0x6e69, lsl #32
0x00000001001bd7f0: movk       x14, #0x4867, lsl #48
0x00000001001bd7f4: mov        x15, #0x6e69
0x00000001001bd7f8: movk       x15, #0x74, lsl #16
0x00000001001bd7fc: movk       x15, #0xeb00, lsl #48
0x00000001001bd800: mov        x16, #0x6874
0x00000001001bd804: movk       x16, #0x6d75, lsl #16
0x00000001001bd808: movk       x16, #0x6e62, lsl #32
0x00000001001bd80c: movk       x16, #0x6961, lsl #48
0x00000001001bd810: mov        x17, #0x556c
0x00000001001bd814: movk       x17, #0x6c72, lsl #16
0x00000001001bd818: movk       x17, #0xec00, lsl #48
0x00000001001bd81c: csel       x14, x14, x16, eq
0x00000001001bd820: csel       x15, x15, x17, eq
0x00000001001bd824: cmp        w9, #4
0x00000001001bd828: csel       x12, x12, x14, gt
0x00000001001bd82c: csel       x13, x13, x15, gt
0x00000001001bd830: cmp        w9, #1
0x00000001001bd834: mov        x14, #-0x1b00000000000000
0x00000001001bd838: mov        x15, #0x6974
0x00000001001bd83c: movk       x15, #0x6c74, lsl #16
0x00000001001bd840: movk       x15, #0x65, lsl #32
0x00000001001bd844: mov        x16, #0x6564
0x00000001001bd848: movk       x16, #0x6373, lsl #16
0x00000001001bd84c: movk       x16, #0x6972, lsl #32
0x00000001001bd850: movk       x16, #0x7470, lsl #48
0x00000001001bd854: mov        x17, #0x6f69
0x00000001001bd858: movk       x17, #0x6e, lsl #16
0x00000001001bd85c: movk       x17, #0xeb00, lsl #48
0x00000001001bd860: csel       x15, x15, x16, eq
0x00000001001bd864: csel       x14, x14, x17, eq
0x00000001001bd868: cmp        w9, #0
0x00000001001bd86c: csel       x11, x11, x15, eq
0x00000001001bd870: csel       x10, x10, x14, eq
0x00000001001bd874: cmp        w9, #2
0x00000001001bd878: csel       x0, x12, x11, gt
0x00000001001bd87c: csel       x19, x13, x10, gt
0x00000001001bd880: and        w9, w1, #0xff
0x00000001001bd884: cmp        w9, #2
0x00000001001bd888: b.le       #0x1001bd8b8
0x00000001001bd88c: cmp        w9, #4
0x00000001001bd890: b.gt       #0x1001bd8e0
0x00000001001bd894: cmp        w9, #3
0x00000001001bd898: b.ne       #0x1001bd930
0x00000001001bd89c: mov        x2, #0x6172
0x00000001001bd8a0: movk       x2, #0x6b6e, lsl #16
0x00000001001bd8a4: movk       x2, #0x6e69, lsl #32
0x00000001001bd8a8: movk       x2, #0x4867, lsl #48
0x00000001001bd8ac: mov        x20, #0x6e69
0x00000001001bd8b0: movk       x20, #0x74, lsl #16
0x00000001001bd8b4: b          #0x1001bd970
0x00000001001bd8b8: cbz        w9, #0x1001bd900
0x00000001001bd8bc: cmp        w9, #1
0x00000001001bd8c0: b.ne       #0x1001bd914
0x00000001001bd8c4: mov        x20, #-0x1b00000000000000
0x00000001001bd8c8: mov        x2, #0x6974
0x00000001001bd8cc: movk       x2, #0x6c74, lsl #16
0x00000001001bd8d0: movk       x2, #0x65, lsl #32
0x00000001001bd8d4: cmp        x0, x2
0x00000001001bd8d8: b.eq       #0x1001bd97c
0x00000001001bd8dc: b          #0x1001bd98c
0x00000001001bd8e0: cmp        w9, #5
0x00000001001bd8e4: b.ne       #0x1001bd958
0x00000001001bd8e8: mov        x2, #0x11
0x00000001001bd8ec: movk       x2, #0xd000, lsl #48
0x00000001001bd8f0: orr        x20, x8, #0x8000000000000000
0x00000001001bd8f4: cmp        x0, x2
0x00000001001bd8f8: b.eq       #0x1001bd97c
0x00000001001bd8fc: b          #0x1001bd98c
0x00000001001bd900: mov        x20, #-0x1e00000000000000
0x00000001001bd904: mov        w2, #0x6469
0x00000001001bd908: cmp        x0, x2
0x00000001001bd90c: b.eq       #0x1001bd97c
0x00000001001bd910: b          #0x1001bd98c
0x00000001001bd914: mov        x2, #0x6564
0x00000001001bd918: movk       x2, #0x6373, lsl #16
0x00000001001bd91c: movk       x2, #0x6972, lsl #32
0x00000001001bd920: movk       x2, #0x7470, lsl #48
0x00000001001bd924: mov        x20, #0x6f69
0x00000001001bd928: movk       x20, #0x6e, lsl #16
0x00000001001bd92c: b          #0x1001bd970
0x00000001001bd930: mov        x2, #0x6874
0x00000001001bd934: movk       x2, #0x6d75, lsl #16
0x00000001001bd938: movk       x2, #0x6e62, lsl #32
0x00000001001bd93c: movk       x2, #0x6961, lsl #48
0x00000001001bd940: mov        x20, #0x556c
0x00000001001bd944: movk       x20, #0x6c72, lsl #16
0x00000001001bd948: movk       x20, #0xec00, lsl #48
0x00000001001bd94c: cmp        x0, x2
0x00000001001bd950: b.eq       #0x1001bd97c
0x00000001001bd954: b          #0x1001bd98c
0x00000001001bd958: mov        x2, #0x6564
0x00000001001bd95c: movk       x2, #0x7065, lsl #16
0x00000001001bd960: movk       x2, #0x696c, lsl #32
0x00000001001bd964: movk       x2, #0x6b6e, lsl #48
0x00000001001bd968: mov        x20, #0x7255
0x00000001001bd96c: movk       x20, #0x6c, lsl #16
0x00000001001bd970: movk       x20, #0xeb00, lsl #48
0x00000001001bd974: cmp        x0, x2
0x00000001001bd978: b.ne       #0x1001bd98c
0x00000001001bd97c: cmp        x19, x20
0x00000001001bd980: b.ne       #0x1001bd98c
0x00000001001bd984: mov        w21, #1
0x00000001001bd988: b          #0x1001bd9a0
0x00000001001bd98c: mov        x1, x19
0x00000001001bd990: mov        x3, x20
0x00000001001bd994: mov        w4, #0
0x00000001001bd998: bl         #0x1005bf1e0
0x00000001001bd99c: mov        x21, x0
0x00000001001bd9a0: mov        x0, x19
0x00000001001bd9a4: bl         #0x1005c1658
0x00000001001bd9a8: mov        x0, x20
0x00000001001bd9ac: bl         #0x1005c1658
0x00000001001bd9b0: and        w0, w21, #1
0x00000001001bd9b4: ldp        x29, x30, [sp, #0x20]
0x00000001001bd9b8: ldp        x20, x19, [sp, #0x10]
0x00000001001bd9bc: ldp        x22, x21, [sp], #0x30
0x00000001001bd9c0: ret        
