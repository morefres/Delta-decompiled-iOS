; instruction-faithful ARM64 fallback for RobloxLib::function_39fc14
0x000000000039fc14: ldr        w8, [x0]
0x000000000039fc18: cbz        w8, #0x39fc54
0x000000000039fc1c: stp        x20, x19, [sp, #-0x20]!
0x000000000039fc20: stp        x29, x30, [sp, #0x10]
0x000000000039fc24: add        x29, sp, #0x10
0x000000000039fc28: mov        x19, x0
0x000000000039fc2c: mov        w2, #0
0x000000000039fc30: bl         #0x39fc6c
0x000000000039fc34: tbnz       x0, #0x20, #0x39fc5c
0x000000000039fc38: ldp        x9, x8, [x19, #8]
0x000000000039fc3c: ldr        w9, [x9, w0, uxtw #2]
0x000000000039fc40: ldr        w10, [x19, #0x18]
0x000000000039fc44: and        w9, w10, w9
0x000000000039fc48: mov        w10, #0x30
0x000000000039fc4c: umaddl     x0, w9, w10, x8
0x000000000039fc50: b          #0x39fc60
0x000000000039fc54: mov        x0, #0
0x000000000039fc58: ret        
0x000000000039fc5c: mov        x0, #0
0x000000000039fc60: ldp        x29, x30, [sp, #0x10]
0x000000000039fc64: ldp        x20, x19, [sp], #0x20
0x000000000039fc68: ret        
0x000000000039fc6c: stp        x20, x19, [sp, #-0x20]!
0x000000000039fc70: stp        x29, x30, [sp, #0x10]
0x000000000039fc74: add        x29, sp, #0x10
0x000000000039fc78: mov        x19, x0
0x000000000039fc7c: ldr        x12, [x1]
0x000000000039fc80: lsr        x8, x12, #3
0x000000000039fc84: mov        w9, #0x79b1
0x000000000039fc88: movk       w9, #0x9e37, lsl #16
0x000000000039fc8c: mul        w8, w8, w9
0x000000000039fc90: ldr        w9, [x0, #0x1c]
0x000000000039fc94: neg        w10, w9
0x000000000039fc98: lsr        w13, w8, w10
0x000000000039fc9c: lsl        w8, w8, w9
0x000000000039fca0: and        w14, w13, #0xfffffff0
0x000000000039fca4: ldr        x10, [x0, #8]
0x000000000039fca8: mov        w11, #-1
0x000000000039fcac: lsl        w15, w11, w9
0x000000000039fcb0: mvn        w15, w15
0x000000000039fcb4: mov        x16, #0xaf5c
0x000000000039fcb8: movk       x16, #0x136, lsl #16
0x000000000039fcbc: movk       x16, #0xeb98, lsl #32
0x000000000039fcc0: movk       x16, #0x4d72, lsl #48
0x000000000039fcc4: mov        w17, #0x7fffffff
0x000000000039fcc8: mov        w0, #0x30
0x000000000039fccc: mov        x3, #0
0x000000000039fcd0: lsr        x4, x16, x3
0x000000000039fcd4: add        w4, w13, w4
0x000000000039fcd8: and        w4, w4, #0xf
0x000000000039fcdc: add        w20, w4, w14
0x000000000039fce0: ldr        w4, [x10, w20, uxtw #2]
0x000000000039fce4: cmp        w4, w17
0x000000000039fce8: b.eq       #0x39fd20
0x000000000039fcec: cmn        w4, #1
0x000000000039fcf0: b.eq       #0x39fd40
0x000000000039fcf4: eor        w6, w4, w8
0x000000000039fcf8: ldr        w5, [x19, #0x18]
0x000000000039fcfc: bics       wzr, w6, w5
0x000000000039fd00: b.ne       #0x39fd28
0x000000000039fd04: ldr        x6, [x19, #0x10]
0x000000000039fd08: and        w4, w5, w4
0x000000000039fd0c: umull      x4, w4, w0
0x000000000039fd10: ldr        x4, [x6, x4]
0x000000000039fd14: cmp        x12, x4
0x000000000039fd18: b.ne       #0x39fd28
0x000000000039fd1c: b          #0x39fdfc
0x000000000039fd20: cmn        w11, #1
0x000000000039fd24: csel       w11, w20, w11, eq
0x000000000039fd28: add        x3, x3, #4
0x000000000039fd2c: cmp        x3, #0x40
0x000000000039fd30: b.ne       #0x39fcd0
0x000000000039fd34: add        w14, w14, #0x10
0x000000000039fd38: and        w14, w14, w15
0x000000000039fd3c: b          #0x39fccc
0x000000000039fd40: cbz        w2, #0x39fdf0
0x000000000039fd44: adrp       x12, #0x6912000
0x000000000039fd48: add        x12, x12, #0xd80
0x000000000039fd4c: ldrb       w12, [x12]
0x000000000039fd50: cmp        w12, #1
0x000000000039fd54: b.ne       #0x39fd94
0x000000000039fd58: cmp        w2, #1
0x000000000039fd5c: b.ne       #0x39fd94
0x000000000039fd60: adrp       x12, #0x61b3000
0x000000000039fd64: add        x12, x12, #0xe88
0x000000000039fd68: ldrb       w12, [x12]
0x000000000039fd6c: tbz        w12, #0, #0x39fd94
0x000000000039fd70: ldp        w12, w13, [x19]
0x000000000039fd74: cmp        w12, w13
0x000000000039fd78: b.ne       #0x39fd94
0x000000000039fd7c: mov        x0, x19
0x000000000039fd80: bl         #0x39fe18
0x000000000039fd84: and        x8, x0, #0xffffff0000000000
0x000000000039fd88: and        x9, x0, #0xff00000000
0x000000000039fd8c: mov        w20, w0
0x000000000039fd90: b          #0x39fe04
0x000000000039fd94: cmn        w11, #1
0x000000000039fd98: b.eq       #0x39fdb8
0x000000000039fd9c: mov        w12, #1
0x000000000039fda0: lsl        x9, x12, x9
0x000000000039fda4: add        x9, x10, x9, lsl #2
0x000000000039fda8: ldr        w12, [x9, #8]
0x000000000039fdac: sub        w12, w12, #1
0x000000000039fdb0: str        w12, [x9, #8]
0x000000000039fdb4: mov        w20, w11
0x000000000039fdb8: str        w8, [x10, x20, lsl #2]
0x000000000039fdbc: cmp        w2, #1
0x000000000039fdc0: b.ne       #0x39fdf0
0x000000000039fdc4: mov        x0, x19
0x000000000039fdc8: bl         #0xe9de8
0x000000000039fdcc: mov        x8, #0
0x000000000039fdd0: ldr        x9, [x19, #8]
0x000000000039fdd4: ldr        w10, [x9, x20, lsl #2]
0x000000000039fdd8: orr        w10, w10, w0
0x000000000039fddc: str        w10, [x9, x20, lsl #2]
0x000000000039fde0: ldr        w9, [x19]
0x000000000039fde4: add        w9, w9, #1
0x000000000039fde8: str        w9, [x19]
0x000000000039fdec: b          #0x39fdf4
0x000000000039fdf0: mov        x8, #0
0x000000000039fdf4: mov        x9, #0x100000000
0x000000000039fdf8: b          #0x39fe04
0x000000000039fdfc: mov        x9, #0
0x000000000039fe00: mov        x8, #0
0x000000000039fe04: orr        x8, x9, x8
0x000000000039fe08: orr        x0, x8, x20
0x000000000039fe0c: ldp        x29, x30, [sp, #0x10]
0x000000000039fe10: ldp        x20, x19, [sp], #0x20
0x000000000039fe14: ret        
0x000000000039fe18: stp        x20, x19, [sp, #-0x20]!
0x000000000039fe1c: stp        x29, x30, [sp, #0x10]
0x000000000039fe20: add        x29, sp, #0x10
0x000000000039fe24: mov        x19, x1
0x000000000039fe28: mov        x20, x0
0x000000000039fe2c: bl         #0x39fe48
0x000000000039fe30: mov        x0, x20
0x000000000039fe34: mov        x1, x19
0x000000000039fe38: mov        w2, #1
0x000000000039fe3c: ldp        x29, x30, [sp, #0x10]
0x000000000039fe40: ldp        x20, x19, [sp], #0x20
0x000000000039fe44: b          #0x39fc6c
