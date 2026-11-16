; instruction-faithful ARM64 fallback for Roblox::function_1ab758
; start_va=0x1001ab758 image_relative=0x1ab758 bytes=224
0x00000001001ab758: stp        x24, x23, [sp, #-0x40]!
0x00000001001ab75c: stp        x22, x21, [sp, #0x10]
0x00000001001ab760: stp        x20, x19, [sp, #0x20]
0x00000001001ab764: stp        x29, x30, [sp, #0x30]
0x00000001001ab768: add        x29, sp, #0x30
0x00000001001ab76c: sub        sp, sp, #0x20
0x00000001001ab770: mov        x19, x0
0x00000001001ab774: adrp       x0, #0x1008fa000
0x00000001001ab778: add        x0, x0, #0x598
0x00000001001ab77c: adrp       x1, #0x10067d000
0x00000001001ab780: add        x1, x1, #0x790
0x00000001001ab784: bl         #0x100166028
0x00000001001ab788: mov        x21, x0
0x00000001001ab78c: ldur       x23, [x0, #-8]
0x00000001001ab790: ldr        x9, [x23, #0x40]
0x00000001001ab794: add        x8, x9, #0xf
0x00000001001ab798: and        x8, x8, #0xfffffffffffffff0
0x00000001001ab79c: adrp       x16, #0x1007c6000
0x00000001001ab7a0: ldr        x16, [x16, #0x460]
0x00000001001ab7a4: blr        x16
0x00000001001ab7a8: mov        x9, sp
0x00000001001ab7ac: sub        x22, x9, x8
0x00000001001ab7b0: mov        sp, x22
0x00000001001ab7b4: ldr        x8, [x23, #0x10]
0x00000001001ab7b8: mov        x0, x22
0x00000001001ab7bc: mov        x1, x19
0x00000001001ab7c0: mov        x2, x21
0x00000001001ab7c4: blr        x8
0x00000001001ab7c8: adrp       x8, #0x100907000
0x00000001001ab7cc: ldr        x24, [x8, #0x768]
0x00000001001ab7d0: add        x0, x20, x24
0x00000001001ab7d4: sub        x1, x29, #0x48
0x00000001001ab7d8: mov        w2, #0x21
0x00000001001ab7dc: mov        x3, #0
0x00000001001ab7e0: bl         #0x1005c164c
0x00000001001ab7e4: adrp       x0, #0x1008fa000
0x00000001001ab7e8: add        x0, x0, #0x590
0x00000001001ab7ec: adrp       x1, #0x10067d000
0x00000001001ab7f0: add        x1, x1, #0x788
0x00000001001ab7f4: bl         #0x100166028
0x00000001001ab7f8: mov        x1, x0
0x00000001001ab7fc: add        x20, x20, x24
0x00000001001ab800: mov        x0, x22
0x00000001001ab804: bl         #0x1005be2b0
0x00000001001ab808: sub        x0, x29, #0x48
0x00000001001ab80c: bl         #0x1005c1748
0x00000001001ab810: ldr        x8, [x23, #8]
0x00000001001ab814: mov        x0, x19
0x00000001001ab818: mov        x1, x21
0x00000001001ab81c: blr        x8
0x00000001001ab820: sub        sp, x29, #0x30
0x00000001001ab824: ldp        x29, x30, [sp, #0x30]
0x00000001001ab828: ldp        x20, x19, [sp, #0x20]
0x00000001001ab82c: ldp        x22, x21, [sp, #0x10]
0x00000001001ab830: ldp        x24, x23, [sp], #0x40
0x00000001001ab834: ret        
