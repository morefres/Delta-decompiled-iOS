; instruction-faithful ARM64 fallback for Roblox::function_1ecb98
; start_va=0x1001ecb98 image_relative=0x1ecb98 bytes=304
0x00000001001ecb98: sub        sp, sp, #0x70
0x00000001001ecb9c: stp        x24, x23, [sp, #0x30]
0x00000001001ecba0: stp        x22, x21, [sp, #0x40]
0x00000001001ecba4: stp        x20, x19, [sp, #0x50]
0x00000001001ecba8: stp        x29, x30, [sp, #0x60]
0x00000001001ecbac: add        x29, sp, #0x60
0x00000001001ecbb0: mov        x21, x0
0x00000001001ecbb4: ldp        x22, x8, [x20, #0x10]
0x00000001001ecbb8: ldr        x19, [x20, #0x20]
0x00000001001ecbbc: add        x23, x8, #0x10
0x00000001001ecbc0: adrp       x0, #0x1007d5000
0x00000001001ecbc4: add        x0, x0, #0x850
0x00000001001ecbc8: mov        w1, #0x20
0x00000001001ecbcc: mov        w2, #7
0x00000001001ecbd0: bl         #0x1005c15f8
0x00000001001ecbd4: mov        x20, x0
0x00000001001ecbd8: stp        x21, x23, [x0, #0x10]
0x00000001001ecbdc: adrp       x0, #0x1007d5000
0x00000001001ecbe0: add        x0, x0, #0x878
0x00000001001ecbe4: mov        w1, #0x20
0x00000001001ecbe8: mov        w2, #7
0x00000001001ecbec: bl         #0x1005c15f8
0x00000001001ecbf0: mov        x21, x0
0x00000001001ecbf4: adrp       x8, #0x1001ec000
0x00000001001ecbf8: add        x8, x8, #0xcc8
0x00000001001ecbfc: stp        x8, x20, [x0, #0x10]
0x00000001001ecc00: adrp       x8, #0x10016f000
0x00000001001ecc04: add        x8, x8, #0x70c
0x00000001001ecc08: stp        x8, x0, [sp, #0x20]
0x00000001001ecc0c: adrp       x8, #0x1007c6000
0x00000001001ecc10: ldr        x8, [x8, #0x448]
0x00000001001ecc14: str        x8, [sp]
0x00000001001ecc18: adrp       x8, #0x10067b000
0x00000001001ecc1c: ldr        d0, [x8, #0x338]
0x00000001001ecc20: str        d0, [sp, #8]
0x00000001001ecc24: adrp       x8, #0x100189000
0x00000001001ecc28: add        x8, x8, #0xc4
0x00000001001ecc2c: adrp       x9, #0x1007d5000
0x00000001001ecc30: add        x9, x9, #0x890
0x00000001001ecc34: stp        x8, x9, [sp, #0x10]
0x00000001001ecc38: mov        x0, sp
0x00000001001ecc3c: bl         #0x1005bfc9c
0x00000001001ecc40: mov        x23, x0
0x00000001001ecc44: ldr        x24, [sp, #0x28]
0x00000001001ecc48: mov        x0, x21
0x00000001001ecc4c: bl         #0x1005c18d4
0x00000001001ecc50: mov        x0, x24
0x00000001001ecc54: bl         #0x1005c18bc
0x00000001001ecc58: mov        x0, x22
0x00000001001ecc5c: mov        x1, x23
0x00000001001ecc60: bl         #0x1005c0cc8
0x00000001001ecc64: mov        x0, x23
0x00000001001ecc68: bl         #0x1005bfcc0
0x00000001001ecc6c: adrp       x1, #0x1006b3000
0x00000001001ecc70: add        x1, x1, #0x1e0
0x00000001001ecc74: mov        x0, x21
0x00000001001ecc78: mov        w2, #0x91
0x00000001001ecc7c: mov        w3, #0x22b
0x00000001001ecc80: mov        w4, #0x22
0x00000001001ecc84: mov        w5, #1
0x00000001001ecc88: bl         #0x1005c1874
0x00000001001ecc8c: mov        x22, x0
0x00000001001ecc90: mov        x0, x21
0x00000001001ecc94: bl         #0x1005c18bc
0x00000001001ecc98: cbnz       w22, #0x1001eccc4
0x00000001001ecc9c: mov        x0, x19
0x00000001001ecca0: bl         #0x1005c0bd8
0x00000001001ecca4: mov        x0, x20
0x00000001001ecca8: bl         #0x1005c18bc
0x00000001001eccac: ldp        x29, x30, [sp, #0x60]
0x00000001001eccb0: ldp        x20, x19, [sp, #0x50]
0x00000001001eccb4: ldp        x22, x21, [sp, #0x40]
0x00000001001eccb8: ldp        x24, x23, [sp, #0x30]
0x00000001001eccbc: add        sp, sp, #0x70
0x00000001001eccc0: ret        
0x00000001001eccc4: brk        #1
