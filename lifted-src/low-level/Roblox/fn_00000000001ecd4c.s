; instruction-faithful ARM64 fallback for Roblox::function_1ecd4c
; start_va=0x1001ecd4c image_relative=0x1ecd4c bytes=324
0x00000001001ecd4c: sub        sp, sp, #0x80
0x00000001001ecd50: stp        x26, x25, [sp, #0x30]
0x00000001001ecd54: stp        x24, x23, [sp, #0x40]
0x00000001001ecd58: stp        x22, x21, [sp, #0x50]
0x00000001001ecd5c: stp        x20, x19, [sp, #0x60]
0x00000001001ecd60: stp        x29, x30, [sp, #0x70]
0x00000001001ecd64: add        x29, sp, #0x70
0x00000001001ecd68: ldr        x19, [x20, #0x20]
0x00000001001ecd6c: tbz        w0, #0, #0x1001ece58
0x00000001001ecd70: ldp        x22, x8, [x20, #0x10]
0x00000001001ecd74: add        x21, x8, #0x10
0x00000001001ecd78: adrp       x0, #0x1007d5000
0x00000001001ecd7c: add        x0, x0, #0xb20
0x00000001001ecd80: mov        w1, #0x18
0x00000001001ecd84: mov        w2, #7
0x00000001001ecd88: bl         #0x1005c15f8
0x00000001001ecd8c: mov        x20, x0
0x00000001001ecd90: str        x21, [x0, #0x10]
0x00000001001ecd94: adrp       x0, #0x1007d5000
0x00000001001ecd98: add        x0, x0, #0xb48
0x00000001001ecd9c: mov        w1, #0x20
0x00000001001ecda0: mov        w2, #7
0x00000001001ecda4: bl         #0x1005c15f8
0x00000001001ecda8: mov        x23, x0
0x00000001001ecdac: adrp       x21, #0x1001ed000
0x00000001001ecdb0: add        x21, x21, #0x694
0x00000001001ecdb4: stp        x21, x20, [x0, #0x10]
0x00000001001ecdb8: adrp       x8, #0x10016f000
0x00000001001ecdbc: add        x8, x8, #0xa60
0x00000001001ecdc0: stp        x8, x0, [sp, #0x20]
0x00000001001ecdc4: adrp       x8, #0x1007c6000
0x00000001001ecdc8: ldr        x8, [x8, #0x448]
0x00000001001ecdcc: str        x8, [sp]
0x00000001001ecdd0: adrp       x8, #0x10067b000
0x00000001001ecdd4: ldr        d0, [x8, #0x338]
0x00000001001ecdd8: str        d0, [sp, #8]
0x00000001001ecddc: adrp       x8, #0x100189000
0x00000001001ecde0: add        x8, x8, #0xc4
0x00000001001ecde4: adrp       x9, #0x1007d5000
0x00000001001ecde8: add        x9, x9, #0xb60
0x00000001001ecdec: stp        x8, x9, [sp, #0x10]
0x00000001001ecdf0: mov        x0, sp
0x00000001001ecdf4: bl         #0x1005bfc9c
0x00000001001ecdf8: mov        x24, x0
0x00000001001ecdfc: ldr        x25, [sp, #0x28]
0x00000001001ece00: mov        x0, x23
0x00000001001ece04: bl         #0x1005c18d4
0x00000001001ece08: mov        x0, x25
0x00000001001ece0c: bl         #0x1005c18bc
0x00000001001ece10: mov        x0, x22
0x00000001001ece14: mov        x1, x24
0x00000001001ece18: bl         #0x1005c0cc8
0x00000001001ece1c: mov        x0, x24
0x00000001001ece20: bl         #0x1005bfcc0
0x00000001001ece24: adrp       x1, #0x1006b3000
0x00000001001ece28: add        x1, x1, #0x1e0
0x00000001001ece2c: mov        x0, x23
0x00000001001ece30: mov        w2, #0x91
0x00000001001ece34: mov        w3, #0x1cb
0x00000001001ece38: mov        w4, #0x2b
0x00000001001ece3c: mov        w5, #1
0x00000001001ece40: bl         #0x1005c1874
0x00000001001ece44: mov        x22, x0
0x00000001001ece48: mov        x0, x23
0x00000001001ece4c: bl         #0x1005c18bc
0x00000001001ece50: cbz        w22, #0x1001ece60
0x00000001001ece54: brk        #1
0x00000001001ece58: mov        x21, #0
0x00000001001ece5c: mov        x20, #0
0x00000001001ece60: mov        x0, x19
0x00000001001ece64: bl         #0x1005c0bd8
0x00000001001ece68: mov        x0, x21
0x00000001001ece6c: mov        x1, x20
0x00000001001ece70: bl         #0x10016b210
0x00000001001ece74: ldp        x29, x30, [sp, #0x70]
0x00000001001ece78: ldp        x20, x19, [sp, #0x60]
0x00000001001ece7c: ldp        x22, x21, [sp, #0x50]
0x00000001001ece80: ldp        x24, x23, [sp, #0x40]
0x00000001001ece84: ldp        x26, x25, [sp, #0x30]
0x00000001001ece88: add        sp, sp, #0x80
0x00000001001ece8c: ret        
