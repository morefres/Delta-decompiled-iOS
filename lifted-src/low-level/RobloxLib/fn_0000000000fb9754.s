; instruction-faithful ARM64 fallback for RobloxLib::function_fb9754
0x0000000000fb9754: sub        sp, sp, #0x50
0x0000000000fb9758: stp        x22, x21, [sp, #0x20]
0x0000000000fb975c: stp        x20, x19, [sp, #0x30]
0x0000000000fb9760: stp        x29, x30, [sp, #0x40]
0x0000000000fb9764: add        x29, sp, #0x40
0x0000000000fb9768: mov        x19, x0
0x0000000000fb976c: ldr        x20, [x0]
0x0000000000fb9770: bl         #0xfb96c4
0x0000000000fb9774: cmp        x0, x20
0x0000000000fb9778: b.eq       #0xfb9800
0x0000000000fb977c: ldr        x20, [x19]
0x0000000000fb9780: bl         #0x440fbd4
0x0000000000fb9784: cmp        x0, x20
0x0000000000fb9788: b.ne       #0xfb9850
0x0000000000fb978c: ldr        x20, [x19]
0x0000000000fb9790: bl         #0x440fbd4
0x0000000000fb9794: cmp        x0, x20
0x0000000000fb9798: b.ne       #0xfb9888
0x0000000000fb979c: ldr        x8, [x19, #8]
0x0000000000fb97a0: add        x20, x19, #0x10
0x0000000000fb97a4: cmp        x8, #0
0x0000000000fb97a8: csel       x21, xzr, x20, eq
0x0000000000fb97ac: bl         #0xfb96c4
0x0000000000fb97b0: ldrsb      w8, [x21, #0x17]
0x0000000000fb97b4: ldr        x9, [x21]
0x0000000000fb97b8: cmp        w8, #0
0x0000000000fb97bc: csel       x1, x9, x21, lt
0x0000000000fb97c0: add        x2, sp, #0x1c
0x0000000000fb97c4: bl         #0x440a0e8
0x0000000000fb97c8: cbz        w0, #0xfb9850
0x0000000000fb97cc: bl         #0xfbf0b8
0x0000000000fb97d0: ldr        x8, [x19, #8]
0x0000000000fb97d4: cmp        x8, x0
0x0000000000fb97d8: b.eq       #0xfb9810
0x0000000000fb97dc: mov        x21, x0
0x0000000000fb97e0: cbz        x8, #0xfb97f0
0x0000000000fb97e4: ldr        x8, [x8, #0x10]
0x0000000000fb97e8: mov        x0, x20
0x0000000000fb97ec: blr        x8
0x0000000000fb97f0: ldr        w8, [sp, #0x1c]
0x0000000000fb97f4: str        w8, [x19, #0x10]
0x0000000000fb97f8: str        x21, [x19, #8]
0x0000000000fb97fc: b          #0xfb9818
0x0000000000fb9800: ldr        x8, [x19, #8]
0x0000000000fb9804: cbz        x8, #0xfb977c
0x0000000000fb9808: add        x0, x19, #0x10
0x0000000000fb980c: b          #0xfb983c
0x0000000000fb9810: ldr        w8, [sp, #0x1c]
0x0000000000fb9814: str        w8, [x20]
0x0000000000fb9818: bl         #0xfb96c4
0x0000000000fb981c: mov        x21, x0
0x0000000000fb9820: str        x0, [x19]
0x0000000000fb9824: bl         #0xfb96c4
0x0000000000fb9828: cmp        x0, x21
0x0000000000fb982c: b.ne       #0xfb9888
0x0000000000fb9830: ldr        x8, [x19, #8]
0x0000000000fb9834: cmp        x8, #0
0x0000000000fb9838: csel       x0, xzr, x20, eq
0x0000000000fb983c: ldp        x29, x30, [sp, #0x40]
0x0000000000fb9840: ldp        x20, x19, [sp, #0x30]
0x0000000000fb9844: ldp        x22, x21, [sp, #0x20]
0x0000000000fb9848: add        sp, sp, #0x50
0x0000000000fb984c: ret        
0x0000000000fb9850: ldr        x8, [x19]
0x0000000000fb9854: ldr        x19, [x8, #8]
0x0000000000fb9858: ldrsb      w8, [x19, #0x17]
0x0000000000fb985c: tbz        w8, #0x1f, #0xfb9864
0x0000000000fb9860: ldr        x19, [x19]
0x0000000000fb9864: bl         #0xfb96c0
0x0000000000fb9868: ldr        x8, [x0, #8]
0x0000000000fb986c: ldrsb      w9, [x8, #0x17]
0x0000000000fb9870: tbz        w9, #0x1f, #0xfb9878
0x0000000000fb9874: ldr        x8, [x8]
0x0000000000fb9878: stp        x19, x8, [sp]
0x0000000000fb987c: adrp       x0, #0x520c000
0x0000000000fb9880: add        x0, x0, #0xfd6
0x0000000000fb9884: bl         #0x47ee168
0x0000000000fb9888: adrp       x0, #0x5228000
0x0000000000fb988c: add        x0, x0, #0x5b2
0x0000000000fb9890: bl         #0x47ee168
