; instruction-faithful ARM64 fallback for RobloxLib::function_baabcc
0x0000000000baabcc: sub        sp, sp, #0x80
0x0000000000baabd0: stp        x26, x25, [sp, #0x30]
0x0000000000baabd4: stp        x24, x23, [sp, #0x40]
0x0000000000baabd8: stp        x22, x21, [sp, #0x50]
0x0000000000baabdc: stp        x20, x19, [sp, #0x60]
0x0000000000baabe0: stp        x29, x30, [sp, #0x70]
0x0000000000baabe4: add        x29, sp, #0x70
0x0000000000baabe8: ldr        w24, [x0, #0x14c]
0x0000000000baabec: add        w23, w24, #1
0x0000000000baabf0: ldr        w8, [x0, #0x148]
0x0000000000baabf4: cmp        w23, w8
0x0000000000baabf8: b.ls       #0xbaac04
0x0000000000baabfc: mov        w21, #0
0x0000000000baac00: b          #0xbaad84
0x0000000000baac04: mov        x21, x1
0x0000000000baac08: mov        x19, x0
0x0000000000baac0c: mov        w25, #1
0x0000000000baac10: lsl        w20, w25, w23
0x0000000000baac14: ldr        x22, [x0, #0x400]
0x0000000000baac18: adrp       x1, #0x52a9000
0x0000000000baac1c: add        x1, x1, #0x616
0x0000000000baac20: add        x0, sp, #8
0x0000000000baac24: bl         #0x18aac
0x0000000000baac28: ldr        x8, [x22]
0x0000000000baac2c: ldr        x9, [x8, #0xd8]
0x0000000000baac30: add        x8, sp, #0x20
0x0000000000baac34: add        x5, sp, #8
0x0000000000baac38: mov        x0, x22
0x0000000000baac3c: mov        w1, #1
0x0000000000baac40: mov        x2, x20
0x0000000000baac44: mov        w3, #4
0x0000000000baac48: mov        w4, #2
0x0000000000baac4c: blr        x9
0x0000000000baac50: ldrsb      w8, [sp, #0x1f]
0x0000000000baac54: tbz        w8, #0x1f, #0xbaac60
0x0000000000baac58: ldr        x0, [sp, #8]
0x0000000000baac5c: bl         #0x47e93a8
0x0000000000baac60: ldr        x8, [x21]
0x0000000000baac64: ldr        x8, [x8, #0xf0]
0x0000000000baac68: mov        x0, x21
0x0000000000baac6c: blr        x8
0x0000000000baac70: ldr        x1, [x19, #0x590]
0x0000000000baac74: ldr        x8, [x21]
0x0000000000baac78: ldr        x8, [x8, #0x58]
0x0000000000baac7c: mov        x0, x21
0x0000000000baac80: blr        x8
0x0000000000baac84: lsl        w8, w25, w24
0x0000000000baac88: lsr        w25, w8, #2
0x0000000000baac8c: mov        w9, #0xffff
0x0000000000baac90: add        w26, w9, w8, lsr #2
0x0000000000baac94: lsr        w24, w26, #0x10
0x0000000000baac98: stp        w25, w24, [sp, #8]
0x0000000000baac9c: str        xzr, [sp, #0x10]
0x0000000000baaca0: ldr        x8, [x21]
0x0000000000baaca4: ldr        x8, [x8, #0x90]
0x0000000000baaca8: add        x2, sp, #8
0x0000000000baacac: mov        x0, x21
0x0000000000baacb0: mov        w1, #3
0x0000000000baacb4: mov        w3, #0x10
0x0000000000baacb8: blr        x8
0x0000000000baacbc: mov        x22, x19
0x0000000000baacc0: ldr        x2, [x22, #0x60]!
0x0000000000baacc4: ldr        x8, [x21]
0x0000000000baacc8: ldr        x8, [x8, #0x60]
0x0000000000baaccc: mov        x0, x21
0x0000000000baacd0: mov        w1, #2
0x0000000000baacd4: blr        x8
0x0000000000baacd8: ldr        x2, [sp, #0x20]
0x0000000000baacdc: ldr        x8, [x21]
0x0000000000baace0: ldr        x8, [x8, #0x68]
0x0000000000baace4: mov        x0, x21
0x0000000000baace8: mov        w1, #0
0x0000000000baacec: blr        x8
0x0000000000baacf0: add        w8, w25, w26, lsr #16
0x0000000000baacf4: sub        w8, w8, #1
0x0000000000baacf8: ldr        x9, [x21]
0x0000000000baacfc: ldr        x9, [x9, #0x118]
0x0000000000baad00: udiv       w1, w8, w24
0x0000000000baad04: mov        x0, x21
0x0000000000baad08: mov        w2, #1
0x0000000000baad0c: mov        w3, #1
0x0000000000baad10: blr        x9
0x0000000000baad14: ldr        x8, [x21]
0x0000000000baad18: ldr        x8, [x8, #0xf8]
0x0000000000baad1c: mov        x0, x21
0x0000000000baad20: blr        x8
0x0000000000baad24: add        x0, x19, #0x78
0x0000000000baad28: bl         #0xe5cbf8
0x0000000000baad2c: mov        x21, x0
0x0000000000baad30: tbz        w0, #0, #0xbaad4c
0x0000000000baad34: add        x1, sp, #0x20
0x0000000000baad38: mov        x0, x22
0x0000000000baad3c: bl         #0x1a230
0x0000000000baad40: str        w20, [x19, #0x70]
0x0000000000baad44: str        w23, [x19, #0x14c]
0x0000000000baad48: strb       wzr, [x19, #0x15e]
0x0000000000baad4c: ldr        x19, [sp, #0x28]
0x0000000000baad50: cbz        x19, #0xbaad84
0x0000000000baad54: add        x8, x19, #8
0x0000000000baad58: ldaxr      x9, [x8]
0x0000000000baad5c: sub        x10, x9, #1
0x0000000000baad60: stlxr      w11, x10, [x8]
0x0000000000baad64: cbnz       w11, #0xbaad58
0x0000000000baad68: cbnz       x9, #0xbaad84
0x0000000000baad6c: ldr        x8, [x19]
0x0000000000baad70: ldr        x8, [x8, #0x10]
0x0000000000baad74: mov        x0, x19
0x0000000000baad78: blr        x8
0x0000000000baad7c: mov        x0, x19
0x0000000000baad80: bl         #0x4b9808c
0x0000000000baad84: mov        x0, x21
0x0000000000baad88: ldp        x29, x30, [sp, #0x70]
0x0000000000baad8c: ldp        x20, x19, [sp, #0x60]
0x0000000000baad90: ldp        x22, x21, [sp, #0x50]
0x0000000000baad94: ldp        x24, x23, [sp, #0x40]
0x0000000000baad98: ldp        x26, x25, [sp, #0x30]
0x0000000000baad9c: add        sp, sp, #0x80
0x0000000000baada0: ret        
0x0000000000baada4: mov        x19, x0
0x0000000000baada8: ldrsb      w8, [sp, #0x1f]
0x0000000000baadac: tbz        w8, #0x1f, #0xbaadcc
0x0000000000baadb0: ldr        x0, [sp, #8]
0x0000000000baadb4: bl         #0x47e93a8
0x0000000000baadb8: b          #0xbaadcc
0x0000000000baadbc: b          #0xbaadc0
0x0000000000baadc0: mov        x19, x0
0x0000000000baadc4: add        x0, sp, #0x20
0x0000000000baadc8: bl         #0x1df28
0x0000000000baadcc: mov        x0, x19
0x0000000000baadd0: bl         #0x4b97984
