; instruction-faithful ARM64 fallback for RobloxLib::function_fbb668
0x0000000000fbb668: sub        sp, sp, #0x50
0x0000000000fbb66c: stp        x22, x21, [sp, #0x20]
0x0000000000fbb670: stp        x20, x19, [sp, #0x30]
0x0000000000fbb674: stp        x29, x30, [sp, #0x40]
0x0000000000fbb678: add        x29, sp, #0x40
0x0000000000fbb67c: mov        x19, x0
0x0000000000fbb680: ldr        x20, [x0]
0x0000000000fbb684: bl         #0xfbb5d8
0x0000000000fbb688: cmp        x0, x20
0x0000000000fbb68c: b.eq       #0xfbb714
0x0000000000fbb690: ldr        x20, [x19]
0x0000000000fbb694: bl         #0x440fbd4
0x0000000000fbb698: cmp        x0, x20
0x0000000000fbb69c: b.ne       #0xfbb764
0x0000000000fbb6a0: ldr        x20, [x19]
0x0000000000fbb6a4: bl         #0x440fbd4
0x0000000000fbb6a8: cmp        x0, x20
0x0000000000fbb6ac: b.ne       #0xfbb79c
0x0000000000fbb6b0: ldr        x8, [x19, #8]
0x0000000000fbb6b4: add        x20, x19, #0x10
0x0000000000fbb6b8: cmp        x8, #0
0x0000000000fbb6bc: csel       x21, xzr, x20, eq
0x0000000000fbb6c0: bl         #0xfbb5d8
0x0000000000fbb6c4: ldrsb      w8, [x21, #0x17]
0x0000000000fbb6c8: ldr        x9, [x21]
0x0000000000fbb6cc: cmp        w8, #0
0x0000000000fbb6d0: csel       x1, x9, x21, lt
0x0000000000fbb6d4: add        x2, sp, #0x1c
0x0000000000fbb6d8: bl         #0x440a0e8
0x0000000000fbb6dc: cbz        w0, #0xfbb764
0x0000000000fbb6e0: bl         #0xfbf3b0
0x0000000000fbb6e4: ldr        x8, [x19, #8]
0x0000000000fbb6e8: cmp        x8, x0
0x0000000000fbb6ec: b.eq       #0xfbb724
0x0000000000fbb6f0: mov        x21, x0
0x0000000000fbb6f4: cbz        x8, #0xfbb704
0x0000000000fbb6f8: ldr        x8, [x8, #0x10]
0x0000000000fbb6fc: mov        x0, x20
0x0000000000fbb700: blr        x8
0x0000000000fbb704: ldr        w8, [sp, #0x1c]
0x0000000000fbb708: str        w8, [x19, #0x10]
0x0000000000fbb70c: str        x21, [x19, #8]
0x0000000000fbb710: b          #0xfbb72c
0x0000000000fbb714: ldr        x8, [x19, #8]
0x0000000000fbb718: cbz        x8, #0xfbb690
0x0000000000fbb71c: add        x0, x19, #0x10
0x0000000000fbb720: b          #0xfbb750
0x0000000000fbb724: ldr        w8, [sp, #0x1c]
0x0000000000fbb728: str        w8, [x20]
0x0000000000fbb72c: bl         #0xfbb5d8
0x0000000000fbb730: mov        x21, x0
0x0000000000fbb734: str        x0, [x19]
0x0000000000fbb738: bl         #0xfbb5d8
0x0000000000fbb73c: cmp        x0, x21
0x0000000000fbb740: b.ne       #0xfbb79c
0x0000000000fbb744: ldr        x8, [x19, #8]
0x0000000000fbb748: cmp        x8, #0
0x0000000000fbb74c: csel       x0, xzr, x20, eq
0x0000000000fbb750: ldp        x29, x30, [sp, #0x40]
0x0000000000fbb754: ldp        x20, x19, [sp, #0x30]
0x0000000000fbb758: ldp        x22, x21, [sp, #0x20]
0x0000000000fbb75c: add        sp, sp, #0x50
0x0000000000fbb760: ret        
0x0000000000fbb764: ldr        x8, [x19]
0x0000000000fbb768: ldr        x19, [x8, #8]
0x0000000000fbb76c: ldrsb      w8, [x19, #0x17]
0x0000000000fbb770: tbz        w8, #0x1f, #0xfbb778
0x0000000000fbb774: ldr        x19, [x19]
0x0000000000fbb778: bl         #0xfbb5d4
0x0000000000fbb77c: ldr        x8, [x0, #8]
0x0000000000fbb780: ldrsb      w9, [x8, #0x17]
0x0000000000fbb784: tbz        w9, #0x1f, #0xfbb78c
0x0000000000fbb788: ldr        x8, [x8]
0x0000000000fbb78c: stp        x19, x8, [sp]
0x0000000000fbb790: adrp       x0, #0x520c000
0x0000000000fbb794: add        x0, x0, #0xfd6
0x0000000000fbb798: bl         #0x47ee168
0x0000000000fbb79c: adrp       x0, #0x5228000
0x0000000000fbb7a0: add        x0, x0, #0x5b2
0x0000000000fbb7a4: bl         #0x47ee168
