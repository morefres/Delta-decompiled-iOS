; instruction-faithful ARM64 fallback for RobloxLib::function_16bfae8
0x00000000016bfae8: adrp       x0, #0x5337000
0x00000000016bfaec: add        x0, x0, #0x515
0x00000000016bfaf0: adrp       x1, #0x611e000
0x00000000016bfaf4: add        x1, x1, #0x968
0x00000000016bfaf8: mov        w2, #1
0x00000000016bfafc: b          #0x47e630c
0x00000000016bfb00: adrp       x0, #0x5337000
0x00000000016bfb04: add        x0, x0, #0x531
0x00000000016bfb08: adrp       x1, #0x611e000
0x00000000016bfb0c: add        x1, x1, #0x980
0x00000000016bfb10: mov        w2, #1
0x00000000016bfb14: b          #0x47e630c
0x00000000016bfb18: adrp       x0, #0x5337000
0x00000000016bfb1c: add        x0, x0, #0x554
0x00000000016bfb20: adrp       x1, #0x611e000
0x00000000016bfb24: add        x1, x1, #0x998
0x00000000016bfb28: mov        w2, #2
0x00000000016bfb2c: b          #0x47e630c
0x00000000016bfb30: adrp       x0, #0x5337000
0x00000000016bfb34: add        x0, x0, #0x579
0x00000000016bfb38: adrp       x1, #0x611e000
0x00000000016bfb3c: add        x1, x1, #0x9b0
0x00000000016bfb40: mov        w2, #1
0x00000000016bfb44: b          #0x47e630c
0x00000000016bfb48: adrp       x0, #0x5337000
0x00000000016bfb4c: add        x0, x0, #0x595
0x00000000016bfb50: adrp       x1, #0x611e000
0x00000000016bfb54: add        x1, x1, #0x9c8
0x00000000016bfb58: mov        w2, #1
0x00000000016bfb5c: b          #0x47e630c
0x00000000016bfb60: adrp       x8, #0x5cd1000
0x00000000016bfb64: add        x8, x8, #0xbd0
0x00000000016bfb68: ldr        x0, [x8, w0, uxtw #3]
0x00000000016bfb6c: ret        
0x00000000016bfb70: ldp        x8, x9, [x0, #0x40]
0x00000000016bfb74: mov        w10, #0x60
0x00000000016bfb78: umaddl     x10, w1, w10, x8
0x00000000016bfb7c: cmp        x8, x9
0x00000000016bfb80: csel       x0, xzr, x10, eq
0x00000000016bfb84: ret        
0x00000000016bfb88: ldrb       w1, [x0, #0x30]
0x00000000016bfb8c: add        x0, x0, #0x40
0x00000000016bfb90: b          #0x16bfb94
