; instruction-faithful ARM64 fallback for RobloxLib::function_5cbc58
0x00000000005cbc58: sub        sp, sp, #0x50
0x00000000005cbc5c: stp        x22, x21, [sp, #0x20]
0x00000000005cbc60: stp        x20, x19, [sp, #0x30]
0x00000000005cbc64: stp        x29, x30, [sp, #0x40]
0x00000000005cbc68: add        x29, sp, #0x40
0x00000000005cbc6c: mov        x20, x0
0x00000000005cbc70: adrp       x8, #0x5ba4000
0x00000000005cbc74: ldr        x8, [x8, #0x338]
0x00000000005cbc78: ldr        x8, [x8]
0x00000000005cbc7c: str        x8, [sp, #0x18]
0x00000000005cbc80: mov        x0, x1
0x00000000005cbc84: bl         #0x4b99160
0x00000000005cbc88: mov        x19, x0
0x00000000005cbc8c: add        x0, x20, #0x20
0x00000000005cbc90: bl         #0x4b990f4
0x00000000005cbc94: mov        x21, x0
0x00000000005cbc98: bl         #0x4b99154
0x00000000005cbc9c: cbz        x21, #0x5cbccc
0x00000000005cbca0: add        x0, x20, #0x20
0x00000000005cbca4: bl         #0x4b990f4
0x00000000005cbca8: mov        x20, x0
0x00000000005cbcac: mov        x2, x19
0x00000000005cbcb0: bl         #0x4ba23c0
0x00000000005cbcb4: mov        x29, x29
0x00000000005cbcb8: bl         #0x4b99184
0x00000000005cbcbc: mov        x21, x0
0x00000000005cbcc0: mov        x0, x20
0x00000000005cbcc4: bl         #0x4b99154
0x00000000005cbcc8: b          #0x5cbd8c
0x00000000005cbccc: adrp       x8, #0x60f3000
0x00000000005cbcd0: ldr        x0, [x8, #0xef8]
0x00000000005cbcd4: and        w8, w0, #0xff
0x00000000005cbcd8: lsr        x9, x0, #8
0x00000000005cbcdc: cmp        w8, #6
0x00000000005cbce0: and        w8, w9, #0xff
0x00000000005cbce4: ccmp       w8, #3, #0, hs
0x00000000005cbce8: b.lo       #0x5cbd04
0x00000000005cbcec: adrp       x8, #0x60f3000
0x00000000005cbcf0: ldr        x1, [x8, #0xf00]
0x00000000005cbcf4: adrp       x2, #0x524a000
0x00000000005cbcf8: add        x2, x2, #0xeb0
0x00000000005cbcfc: mov        x3, #0
0x00000000005cbd00: bl         #0x47ee848
0x00000000005cbd04: adrp       x8, #0x60da000
0x00000000005cbd08: ldr        x0, [x8, #0xb30]
0x00000000005cbd0c: adrp       x8, #0x65d7000
0x00000000005cbd10: add        x8, x8, #0xdb8
0x00000000005cbd14: ldrsb      w9, [x8, #0x17]
0x00000000005cbd18: ldr        x10, [x8]
0x00000000005cbd1c: cmp        w9, #0
0x00000000005cbd20: csel       x2, x10, x8, lt
0x00000000005cbd24: bl         #0x4ba7060
0x00000000005cbd28: mov        x29, x29
0x00000000005cbd2c: bl         #0x4b99184
0x00000000005cbd30: mov        x20, x0
0x00000000005cbd34: str        x0, [sp, #8]
0x00000000005cbd38: adrp       x8, #0x60da000
0x00000000005cbd3c: ldr        x0, [x8, #0xbb8]
0x00000000005cbd40: mov        w2, #0
0x00000000005cbd44: bl         #0x4ba2120
0x00000000005cbd48: mov        x29, x29
0x00000000005cbd4c: bl         #0x4b99184
0x00000000005cbd50: mov        x22, x0
0x00000000005cbd54: str        x0, [sp, #0x10]
0x00000000005cbd58: adrp       x8, #0x60da000
0x00000000005cbd5c: ldr        x0, [x8, #0xbc0]
0x00000000005cbd60: add        x2, sp, #0x10
0x00000000005cbd64: add        x3, sp, #8
0x00000000005cbd68: mov        w4, #1
0x00000000005cbd6c: bl         #0x4b9ed20
0x00000000005cbd70: mov        x29, x29
0x00000000005cbd74: bl         #0x4b99184
0x00000000005cbd78: mov        x21, x0
0x00000000005cbd7c: mov        x0, x22
0x00000000005cbd80: bl         #0x4b99154
0x00000000005cbd84: mov        x0, x20
0x00000000005cbd88: bl         #0x4b99154
0x00000000005cbd8c: mov        x0, x19
0x00000000005cbd90: bl         #0x4b99154
0x00000000005cbd94: ldr        x8, [sp, #0x18]
0x00000000005cbd98: adrp       x9, #0x5ba4000
0x00000000005cbd9c: ldr        x9, [x9, #0x338]
0x00000000005cbda0: ldr        x9, [x9]
0x00000000005cbda4: cmp        x9, x8
0x00000000005cbda8: b.ne       #0x5cbdc4
0x00000000005cbdac: mov        x0, x21
0x00000000005cbdb0: ldp        x29, x30, [sp, #0x40]
0x00000000005cbdb4: ldp        x20, x19, [sp, #0x30]
0x00000000005cbdb8: ldp        x22, x21, [sp, #0x20]
0x00000000005cbdbc: add        sp, sp, #0x50
0x00000000005cbdc0: b          #0x4b99064
0x00000000005cbdc4: bl         #0x4b98620
0x00000000005cbdc8: b          #0x5cbdec
0x00000000005cbdcc: mov        x21, x0
0x00000000005cbdd0: mov        x0, x22
0x00000000005cbdd4: bl         #0x4b99154
0x00000000005cbdd8: b          #0x5cbde0
0x00000000005cbddc: mov        x21, x0
0x00000000005cbde0: mov        x0, x20
0x00000000005cbde4: bl         #0x4b99154
0x00000000005cbde8: b          #0x5cbe00
0x00000000005cbdec: mov        x21, x0
0x00000000005cbdf0: b          #0x5cbe00
0x00000000005cbdf4: mov        x21, x0
0x00000000005cbdf8: mov        x0, x20
0x00000000005cbdfc: bl         #0x4b99154
0x00000000005cbe00: mov        x0, x19
0x00000000005cbe04: bl         #0x4b99154
0x00000000005cbe08: b          #0x5cbe10
0x00000000005cbe0c: mov        x21, x0
0x00000000005cbe10: mov        x0, x21
0x00000000005cbe14: bl         #0x4b97984
