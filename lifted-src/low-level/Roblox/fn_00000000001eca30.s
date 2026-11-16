; instruction-faithful ARM64 fallback for Roblox::function_1eca30
; start_va=0x1001eca30 image_relative=0x1eca30 bytes=324
0x00000001001eca30: sub        sp, sp, #0x80
0x00000001001eca34: stp        x26, x25, [sp, #0x30]
0x00000001001eca38: stp        x24, x23, [sp, #0x40]
0x00000001001eca3c: stp        x22, x21, [sp, #0x50]
0x00000001001eca40: stp        x20, x19, [sp, #0x60]
0x00000001001eca44: stp        x29, x30, [sp, #0x70]
0x00000001001eca48: add        x29, sp, #0x70
0x00000001001eca4c: ldr        x19, [x20, #0x20]
0x00000001001eca50: tbz        w0, #0, #0x1001ecb3c
0x00000001001eca54: ldp        x22, x8, [x20, #0x10]
0x00000001001eca58: add        x21, x8, #0x10
0x00000001001eca5c: adrp       x0, #0x1007d5000
0x00000001001eca60: add        x0, x0, #0x918
0x00000001001eca64: mov        w1, #0x18
0x00000001001eca68: mov        w2, #7
0x00000001001eca6c: bl         #0x1005c15f8
0x00000001001eca70: mov        x20, x0
0x00000001001eca74: str        x21, [x0, #0x10]
0x00000001001eca78: adrp       x0, #0x1007d5000
0x00000001001eca7c: add        x0, x0, #0x940
0x00000001001eca80: mov        w1, #0x20
0x00000001001eca84: mov        w2, #7
0x00000001001eca88: bl         #0x1005c15f8
0x00000001001eca8c: mov        x23, x0
0x00000001001eca90: adrp       x21, #0x1001ed000
0x00000001001eca94: add        x21, x21, #0x694
0x00000001001eca98: stp        x21, x20, [x0, #0x10]
0x00000001001eca9c: adrp       x8, #0x10016f000
0x00000001001ecaa0: add        x8, x8, #0xa60
0x00000001001ecaa4: stp        x8, x0, [sp, #0x20]
0x00000001001ecaa8: adrp       x8, #0x1007c6000
0x00000001001ecaac: ldr        x8, [x8, #0x448]
0x00000001001ecab0: str        x8, [sp]
0x00000001001ecab4: adrp       x8, #0x10067b000
0x00000001001ecab8: ldr        d0, [x8, #0x338]
0x00000001001ecabc: str        d0, [sp, #8]
0x00000001001ecac0: adrp       x8, #0x100189000
0x00000001001ecac4: add        x8, x8, #0xc4
0x00000001001ecac8: adrp       x9, #0x1007d5000
0x00000001001ecacc: add        x9, x9, #0x958
0x00000001001ecad0: stp        x8, x9, [sp, #0x10]
0x00000001001ecad4: mov        x0, sp
0x00000001001ecad8: bl         #0x1005bfc9c
0x00000001001ecadc: mov        x24, x0
0x00000001001ecae0: ldr        x25, [sp, #0x28]
0x00000001001ecae4: mov        x0, x23
0x00000001001ecae8: bl         #0x1005c18d4
0x00000001001ecaec: mov        x0, x25
0x00000001001ecaf0: bl         #0x1005c18bc
0x00000001001ecaf4: mov        x0, x22
0x00000001001ecaf8: mov        x1, x24
0x00000001001ecafc: bl         #0x1005c0cc8
0x00000001001ecb00: mov        x0, x24
0x00000001001ecb04: bl         #0x1005bfcc0
0x00000001001ecb08: adrp       x1, #0x1006b3000
0x00000001001ecb0c: add        x1, x1, #0x1e0
0x00000001001ecb10: mov        x0, x23
0x00000001001ecb14: mov        w2, #0x91
0x00000001001ecb18: mov        w3, #0x21f
0x00000001001ecb1c: mov        w4, #0x2b
0x00000001001ecb20: mov        w5, #1
0x00000001001ecb24: bl         #0x1005c1874
0x00000001001ecb28: mov        x22, x0
0x00000001001ecb2c: mov        x0, x23
0x00000001001ecb30: bl         #0x1005c18bc
0x00000001001ecb34: cbz        w22, #0x1001ecb44
0x00000001001ecb38: brk        #1
0x00000001001ecb3c: mov        x21, #0
0x00000001001ecb40: mov        x20, #0
0x00000001001ecb44: mov        x0, x19
0x00000001001ecb48: bl         #0x1005c0bd8
0x00000001001ecb4c: mov        x0, x21
0x00000001001ecb50: mov        x1, x20
0x00000001001ecb54: bl         #0x10016b210
0x00000001001ecb58: ldp        x29, x30, [sp, #0x70]
0x00000001001ecb5c: ldp        x20, x19, [sp, #0x60]
0x00000001001ecb60: ldp        x22, x21, [sp, #0x50]
0x00000001001ecb64: ldp        x24, x23, [sp, #0x40]
0x00000001001ecb68: ldp        x26, x25, [sp, #0x30]
0x00000001001ecb6c: add        sp, sp, #0x80
0x00000001001ecb70: ret        
