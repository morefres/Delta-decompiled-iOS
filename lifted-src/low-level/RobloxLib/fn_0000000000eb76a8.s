; instruction-faithful ARM64 fallback for RobloxLib::function_eb76a8
0x0000000000eb76a8: sub        sp, sp, #0xa0
0x0000000000eb76ac: stp        x22, x21, [sp, #0x70]
0x0000000000eb76b0: stp        x20, x19, [sp, #0x80]
0x0000000000eb76b4: stp        x29, x30, [sp, #0x90]
0x0000000000eb76b8: add        x29, sp, #0x90
0x0000000000eb76bc: mov        x21, x1
0x0000000000eb76c0: mov        x20, x0
0x0000000000eb76c4: mov        x19, x8
0x0000000000eb76c8: add        x0, sp, #0x48
0x0000000000eb76cc: mov        w1, #0
0x0000000000eb76d0: bl         #0x47fc330
0x0000000000eb76d4: add        x0, sp, #0x48
0x0000000000eb76d8: bl         #0x47fc5dc
0x0000000000eb76dc: ldr        x20, [x20, #0x30]
0x0000000000eb76e0: ldrb       w8, [x21, #0x17]
0x0000000000eb76e4: sxtb       w9, w8
0x0000000000eb76e8: ldp        x10, x11, [x21]
0x0000000000eb76ec: cmp        w9, #0
0x0000000000eb76f0: csel       x0, x10, x21, lt
0x0000000000eb76f4: csel       x1, x11, x8, lt
0x0000000000eb76f8: add        x8, sp, #0x28
0x0000000000eb76fc: bl         #0x47fe324
0x0000000000eb7700: add        x8, sp, #0x48
0x0000000000eb7704: adrp       x9, #0x5c83000
0x0000000000eb7708: add        x9, x9, #0xc28
0x0000000000eb770c: stp        x8, xzr, [sp, #8]
0x0000000000eb7710: orr        x8, x9, #2
0x0000000000eb7714: stp        xzr, x8, [sp, #0x18]
0x0000000000eb7718: ldr        x8, [x20]
0x0000000000eb771c: ldr        x8, [x8, #0x88]
0x0000000000eb7720: adrp       x1, #0x60f4000
0x0000000000eb7724: add        x1, x1, #0x570
0x0000000000eb7728: adrp       x2, #0x60f4000
0x0000000000eb772c: add        x2, x2, #0x590
0x0000000000eb7730: add        x3, sp, #0x28
0x0000000000eb7734: add        x4, sp, #8
0x0000000000eb7738: mov        x0, x20
0x0000000000eb773c: blr        x8
0x0000000000eb7740: add        x0, sp, #8
0x0000000000eb7744: bl         #0x18c70
0x0000000000eb7748: add        x0, sp, #0x28
0x0000000000eb774c: bl         #0x47fdfac
0x0000000000eb7750: add        x0, sp, #0x48
0x0000000000eb7754: bl         #0x47fc618
0x0000000000eb7758: add        x0, sp, #0x48
0x0000000000eb775c: mov        x8, x19
0x0000000000eb7760: bl         #0x47fcde8
0x0000000000eb7764: add        x0, sp, #0x48
0x0000000000eb7768: bl         #0x47fc4ec
0x0000000000eb776c: ldp        x29, x30, [sp, #0x90]
0x0000000000eb7770: ldp        x20, x19, [sp, #0x80]
0x0000000000eb7774: ldp        x22, x21, [sp, #0x70]
0x0000000000eb7778: add        sp, sp, #0xa0
0x0000000000eb777c: ret        
0x0000000000eb7780: mov        x19, x0
0x0000000000eb7784: add        x0, sp, #8
0x0000000000eb7788: bl         #0x18c70
0x0000000000eb778c: add        x0, sp, #0x28
0x0000000000eb7790: bl         #0x47fdfac
0x0000000000eb7794: b          #0xeb77a0
0x0000000000eb7798: b          #0xeb779c
0x0000000000eb779c: mov        x19, x0
0x0000000000eb77a0: add        x0, sp, #0x48
0x0000000000eb77a4: bl         #0x47fc4ec
0x0000000000eb77a8: mov        x0, x19
0x0000000000eb77ac: bl         #0x4b97984
