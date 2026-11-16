; instruction-faithful ARM64 fallback for Roblox::function_ecc1c
; start_va=0x1000ecc1c image_relative=0xecc1c bytes=496
0x00000001000ecc1c: sub        sp, sp, #0x40
0x00000001000ecc20: stp        x22, x21, [sp, #0x10]
0x00000001000ecc24: stp        x20, x19, [sp, #0x20]
0x00000001000ecc28: stp        x29, x30, [sp, #0x30]
0x00000001000ecc2c: add        x29, sp, #0x30
0x00000001000ecc30: mov        x20, x0
0x00000001000ecc34: mov        x0, x2
0x00000001000ecc38: bl         #0x1005c113c
0x00000001000ecc3c: mov        x19, x0
0x00000001000ecc40: adrp       x8, #0x1008d4000
0x00000001000ecc44: ldr        x8, [x8, #0xa40]
0x00000001000ecc48: stp        x20, x8, [sp]
0x00000001000ecc4c: adrp       x8, #0x1008c1000
0x00000001000ecc50: ldr        x1, [x8, #0x70]
0x00000001000ecc54: mov        x0, sp
0x00000001000ecc58: mov        x2, x19
0x00000001000ecc5c: bl         #0x1005c10dc
0x00000001000ecc60: mov        x20, x0
0x00000001000ecc64: cbz        x0, #0x1000ecd30
0x00000001000ecc68: adrp       x2, #0x100802000
0x00000001000ecc6c: add        x2, x2, #0xd60
0x00000001000ecc70: mov        x0, x19
0x00000001000ecc74: bl         #0x1005ec4c0
0x00000001000ecc78: mov        x29, x29
0x00000001000ecc7c: bl         #0x1005c1160
0x00000001000ecc80: mov        x21, x0
0x00000001000ecc84: mov        x0, x20
0x00000001000ecc88: mov        x2, x21
0x00000001000ecc8c: bl         #0x100604320
0x00000001000ecc90: mov        x0, x21
0x00000001000ecc94: bl         #0x1005c1130
0x00000001000ecc98: adrp       x2, #0x100802000
0x00000001000ecc9c: add        x2, x2, #0xda0
0x00000001000ecca0: mov        x0, x19
0x00000001000ecca4: bl         #0x1005ec4c0
0x00000001000ecca8: mov        x29, x29
0x00000001000eccac: bl         #0x1005c1160
0x00000001000eccb0: mov        x21, x0
0x00000001000eccb4: mov        x0, x20
0x00000001000eccb8: mov        x2, x21
0x00000001000eccbc: bl         #0x100604300
0x00000001000eccc0: mov        x0, x21
0x00000001000eccc4: bl         #0x1005c1130
0x00000001000eccc8: adrp       x2, #0x100803000
0x00000001000ecccc: add        x2, x2, #0
0x00000001000eccd0: mov        x0, x19
0x00000001000eccd4: bl         #0x1005ec000
0x00000001000eccd8: mov        x29, x29
0x00000001000eccdc: bl         #0x1005c1160
0x00000001000ecce0: mov        x21, x0
0x00000001000ecce4: bl         #0x1005cab80
0x00000001000ecce8: mov        w2, w0
0x00000001000eccec: mov        x0, x20
0x00000001000eccf0: bl         #0x1005ff700
0x00000001000eccf4: mov        x0, x21
0x00000001000eccf8: bl         #0x1005c1130
0x00000001000eccfc: adrp       x2, #0x100803000
0x00000001000ecd00: add        x2, x2, #0x20
0x00000001000ecd04: mov        x0, x19
0x00000001000ecd08: bl         #0x1005ec000
0x00000001000ecd0c: mov        x29, x29
0x00000001000ecd10: bl         #0x1005c1160
0x00000001000ecd14: mov        x21, x0
0x00000001000ecd18: bl         #0x1005cab80
0x00000001000ecd1c: mov        w2, w0
0x00000001000ecd20: mov        x0, x20
0x00000001000ecd24: bl         #0x1005ffd20
0x00000001000ecd28: mov        x0, x21
0x00000001000ecd2c: bl         #0x1005c1130
0x00000001000ecd30: mov        x0, x19
0x00000001000ecd34: bl         #0x1005c1130
0x00000001000ecd38: mov        x0, x20
0x00000001000ecd3c: ldp        x29, x30, [sp, #0x30]
0x00000001000ecd40: ldp        x20, x19, [sp, #0x20]
0x00000001000ecd44: ldp        x22, x21, [sp, #0x10]
0x00000001000ecd48: add        sp, sp, #0x40
0x00000001000ecd4c: ret        
0x00000001000ecd50: sub        sp, sp, #0x40
0x00000001000ecd54: stp        x22, x21, [sp, #0x10]
0x00000001000ecd58: stp        x20, x19, [sp, #0x20]
0x00000001000ecd5c: stp        x29, x30, [sp, #0x30]
0x00000001000ecd60: add        x29, sp, #0x30
0x00000001000ecd64: mov        x19, x0
0x00000001000ecd68: adrp       x8, #0x1008d1000
0x00000001000ecd6c: ldr        x20, [x8, #0xd00]
0x00000001000ecd70: adrp       x8, #0x1008d1000
0x00000001000ecd74: ldr        x0, [x8, #0xba0]
0x00000001000ecd78: bl         #0x1005e9640
0x00000001000ecd7c: mov        x29, x29
0x00000001000ecd80: bl         #0x1005c1160
0x00000001000ecd84: mov        x21, x0
0x00000001000ecd88: adrp       x2, #0x100803000
0x00000001000ecd8c: add        x2, x2, #0x40
0x00000001000ecd90: adrp       x3, #0x1007ea000
0x00000001000ecd94: add        x3, x3, #0xca0
0x00000001000ecd98: mov        x4, #0
0x00000001000ecd9c: bl         #0x1005e8900
0x00000001000ecda0: mov        x29, x29
0x00000001000ecda4: bl         #0x1005c1160
0x00000001000ecda8: mov        x22, x0
0x00000001000ecdac: mov        x0, x19
0x00000001000ecdb0: bl         #0x1005f9380
0x00000001000ecdb4: mov        x29, x29
0x00000001000ecdb8: bl         #0x1005c1160
0x00000001000ecdbc: mov        x19, x0
0x00000001000ecdc0: stp        x0, xzr, [sp]
0x00000001000ecdc4: mov        x0, x20
0x00000001000ecdc8: mov        x2, x22
0x00000001000ecdcc: bl         #0x1005f81c0
0x00000001000ecdd0: mov        x29, x29
0x00000001000ecdd4: bl         #0x1005c1160
0x00000001000ecdd8: mov        x20, x0
0x00000001000ecddc: mov        x0, x19
0x00000001000ecde0: bl         #0x1005c1130
0x00000001000ecde4: mov        x0, x22
0x00000001000ecde8: bl         #0x1005c1130
0x00000001000ecdec: mov        x0, x21
0x00000001000ecdf0: bl         #0x1005c1130
0x00000001000ecdf4: mov        x0, x20
0x00000001000ecdf8: ldp        x29, x30, [sp, #0x30]
0x00000001000ecdfc: ldp        x20, x19, [sp, #0x20]
0x00000001000ece00: ldp        x22, x21, [sp, #0x10]
0x00000001000ece04: add        sp, sp, #0x40
0x00000001000ece08: b          #0x1005c1004
