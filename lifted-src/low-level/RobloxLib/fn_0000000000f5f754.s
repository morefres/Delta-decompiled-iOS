; instruction-faithful ARM64 fallback for RobloxLib::function_f5f754
0x0000000000f5f754: sub        sp, sp, #0x50
0x0000000000f5f758: stp        x20, x19, [sp, #0x30]
0x0000000000f5f75c: stp        x29, x30, [sp, #0x40]
0x0000000000f5f760: add        x29, sp, #0x40
0x0000000000f5f764: mov        x20, x0
0x0000000000f5f768: mov        x19, x8
0x0000000000f5f76c: add        x0, sp, #8
0x0000000000f5f770: mov        w1, #0
0x0000000000f5f774: bl         #0x47fc330
0x0000000000f5f778: add        x0, sp, #8
0x0000000000f5f77c: bl         #0x47fc5dc
0x0000000000f5f780: ldrb       w8, [x20, #0x17]
0x0000000000f5f784: sxtb       w9, w8
0x0000000000f5f788: ldp        x10, x11, [x20]
0x0000000000f5f78c: cmp        w9, #0
0x0000000000f5f790: csel       x3, x10, x20, lt
0x0000000000f5f794: csel       x4, x11, x8, lt
0x0000000000f5f798: adrp       x1, #0x4c21000
0x0000000000f5f79c: add        x1, x1, #0xd74
0x0000000000f5f7a0: add        x0, sp, #8
0x0000000000f5f7a4: mov        w2, #0xb
0x0000000000f5f7a8: bl         #0x47fc8dc
0x0000000000f5f7ac: ldr        x3, [x20, #0x18]
0x0000000000f5f7b0: adrp       x1, #0x4c21000
0x0000000000f5f7b4: add        x1, x1, #0xd80
0x0000000000f5f7b8: add        x0, sp, #8
0x0000000000f5f7bc: mov        w2, #0xc
0x0000000000f5f7c0: bl         #0x47fcb58
0x0000000000f5f7c4: ldr        x3, [x20, #0x20]
0x0000000000f5f7c8: adrp       x1, #0x4c21000
0x0000000000f5f7cc: add        x1, x1, #0x8e3
0x0000000000f5f7d0: add        x0, sp, #8
0x0000000000f5f7d4: mov        w2, #9
0x0000000000f5f7d8: bl         #0x47fcb58
0x0000000000f5f7dc: add        x0, sp, #8
0x0000000000f5f7e0: bl         #0x47fc618
0x0000000000f5f7e4: add        x0, sp, #8
0x0000000000f5f7e8: mov        x8, x19
0x0000000000f5f7ec: bl         #0x47fcde8
0x0000000000f5f7f0: add        x0, sp, #8
0x0000000000f5f7f4: bl         #0x47fc4ec
0x0000000000f5f7f8: ldp        x29, x30, [sp, #0x40]
0x0000000000f5f7fc: ldp        x20, x19, [sp, #0x30]
0x0000000000f5f800: add        sp, sp, #0x50
0x0000000000f5f804: ret        
0x0000000000f5f808: mov        x19, x0
0x0000000000f5f80c: add        x0, sp, #8
0x0000000000f5f810: bl         #0x47fc4ec
0x0000000000f5f814: mov        x0, x19
0x0000000000f5f818: bl         #0x4b97984
