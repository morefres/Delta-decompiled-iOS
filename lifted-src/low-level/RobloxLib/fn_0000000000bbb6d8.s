; instruction-faithful ARM64 fallback for RobloxLib::function_bbb6d8
0x0000000000bbb6d8: adrp       x0, #0x52a9000
0x0000000000bbb6dc: add        x0, x0, #0x7a0
0x0000000000bbb6e0: adrp       x1, #0x6107000
0x0000000000bbb6e4: add        x1, x1, #0x188
0x0000000000bbb6e8: mov        w2, #1
0x0000000000bbb6ec: b          #0x47e630c
0x0000000000bbb6f0: adrp       x0, #0x52a9000
0x0000000000bbb6f4: add        x0, x0, #0x7c1
0x0000000000bbb6f8: adrp       x1, #0x6107000
0x0000000000bbb6fc: add        x1, x1, #0x1a0
0x0000000000bbb700: mov        w2, #1
0x0000000000bbb704: b          #0x47e630c
0x0000000000bbb708: adrp       x0, #0x52a9000
0x0000000000bbb70c: add        x0, x0, #0x7cb
0x0000000000bbb710: adrp       x1, #0x6107000
0x0000000000bbb714: add        x1, x1, #0x1b8
0x0000000000bbb718: mov        w2, #1
0x0000000000bbb71c: b          #0x47e630c
0x0000000000bbb720: adrp       x0, #0x52a9000
0x0000000000bbb724: add        x0, x0, #0x7e3
0x0000000000bbb728: adrp       x1, #0x6107000
0x0000000000bbb72c: add        x1, x1, #0x1d0
0x0000000000bbb730: mov        w2, #1
0x0000000000bbb734: b          #0x47e630c
0x0000000000bbb738: cmp        w5, #0x12
0x0000000000bbb73c: mov        w8, #1
0x0000000000bbb740: cinc       w8, w8, ne
0x0000000000bbb744: cmp        w5, #0x11
0x0000000000bbb748: csel       w5, wzr, w8, eq
0x0000000000bbb74c: b          #0x41fdf2c
0x0000000000bbb750: mov        x8, x3
0x0000000000bbb754: mov        x9, x2
0x0000000000bbb758: mov        x3, x1
0x0000000000bbb75c: mov        x2, x0
0x0000000000bbb760: mov        x0, x9
0x0000000000bbb764: mov        x1, x8
0x0000000000bbb768: cmp        w4, #0x18
0x0000000000bbb76c: b.ne       #0xbbb774
0x0000000000bbb770: b          #0xbb9b00
0x0000000000bbb774: b          #0xbb8aa8
