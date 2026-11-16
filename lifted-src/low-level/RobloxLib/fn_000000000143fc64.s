; instruction-faithful ARM64 fallback for RobloxLib::function_143fc64
0x000000000143fc64: sub        sp, sp, #0x30
0x000000000143fc68: stp        x20, x19, [sp, #0x10]
0x000000000143fc6c: stp        x29, x30, [sp, #0x20]
0x000000000143fc70: add        x29, sp, #0x20
0x000000000143fc74: ldr        w8, [x0]
0x000000000143fc78: cbz        w8, #0x143fcb0
0x000000000143fc7c: mov        x19, x0
0x000000000143fc80: mov        w2, #0
0x000000000143fc84: bl         #0x143fccc
0x000000000143fc88: tbnz       x0, #0x20, #0x143fcb0
0x000000000143fc8c: ldr        x8, [x19, #8]
0x000000000143fc90: ldr        w8, [x8, w0, uxtw #2]
0x000000000143fc94: ldr        w9, [x19, #0x18]
0x000000000143fc98: mov        x0, sp
0x000000000143fc9c: and        w2, w9, w8
0x000000000143fca0: mov        x1, x19
0x000000000143fca4: bl         #0x20f3b0
0x000000000143fca8: ldr        x0, [sp]
0x000000000143fcac: b          #0x143fcb8
0x000000000143fcb0: mov        x0, #0
0x000000000143fcb4: str        wzr, [sp, #8]
0x000000000143fcb8: ldr        x1, [sp, #8]
0x000000000143fcbc: ldp        x29, x30, [sp, #0x20]
0x000000000143fcc0: ldp        x20, x19, [sp, #0x10]
0x000000000143fcc4: add        sp, sp, #0x30
0x000000000143fcc8: ret        
0x000000000143fccc: stp        x20, x19, [sp, #-0x20]!
0x000000000143fcd0: stp        x29, x30, [sp, #0x10]
0x000000000143fcd4: add        x29, sp, #0x10
0x000000000143fcd8: mov        x19, x0
0x000000000143fcdc: ldr        x12, [x1]
0x000000000143fce0: mov        w8, #0x79b1
0x000000000143fce4: movk       w8, #0x9e37, lsl #16
0x000000000143fce8: mul        w8, w12, w8
0x000000000143fcec: ldr        w9, [x0, #0x1c]
0x000000000143fcf0: neg        w10, w9
0x000000000143fcf4: lsr        w13, w8, w10
0x000000000143fcf8: lsl        w8, w8, w9
0x000000000143fcfc: and        w14, w13, #0xfffffff0
0x000000000143fd00: ldr        x10, [x0, #8]
0x000000000143fd04: mov        w11, #-1
0x000000000143fd08: lsl        w15, w11, w9
0x000000000143fd0c: mvn        w15, w15
0x000000000143fd10: mov        x16, #0xaf5c
0x000000000143fd14: movk       x16, #0x136, lsl #16
0x000000000143fd18: movk       x16, #0xeb98, lsl #32
0x000000000143fd1c: movk       x16, #0x4d72, lsl #48
0x000000000143fd20: mov        w17, #0x7fffffff
0x000000000143fd24: mov        x0, #0
0x000000000143fd28: lsr        x3, x16, x0
0x000000000143fd2c: add        w3, w13, w3
0x000000000143fd30: and        w3, w3, #0xf
0x000000000143fd34: add        w20, w3, w14
0x000000000143fd38: ldr        w3, [x10, w20, uxtw #2]
0x000000000143fd3c: cmp        w3, w17
0x000000000143fd40: b.eq       #0x143fd78
0x000000000143fd44: cmn        w3, #1
0x000000000143fd48: b.eq       #0x143fd98
0x000000000143fd4c: eor        w5, w3, w8
0x000000000143fd50: ldr        w4, [x19, #0x18]
0x000000000143fd54: bics       wzr, w5, w4
0x000000000143fd58: b.ne       #0x143fd80
0x000000000143fd5c: ldr        x5, [x19, #0x10]
0x000000000143fd60: and        w3, w4, w3
0x000000000143fd64: ubfiz      x3, x3, #4, #0x20
0x000000000143fd68: ldr        x3, [x5, x3]
0x000000000143fd6c: cmp        x12, x3
0x000000000143fd70: b.ne       #0x143fd80
0x000000000143fd74: b          #0x143fe54
0x000000000143fd78: cmn        w11, #1
0x000000000143fd7c: csel       w11, w20, w11, eq
0x000000000143fd80: add        x0, x0, #4
0x000000000143fd84: cmp        x0, #0x40
0x000000000143fd88: b.ne       #0x143fd28
0x000000000143fd8c: add        w14, w14, #0x10
0x000000000143fd90: and        w14, w14, w15
0x000000000143fd94: b          #0x143fd24
0x000000000143fd98: cbz        w2, #0x143fe48
0x000000000143fd9c: adrp       x12, #0x6912000
0x000000000143fda0: add        x12, x12, #0xd80
0x000000000143fda4: ldrb       w12, [x12]
0x000000000143fda8: cmp        w12, #1
0x000000000143fdac: b.ne       #0x143fdec
0x000000000143fdb0: cmp        w2, #1
0x000000000143fdb4: b.ne       #0x143fdec
0x000000000143fdb8: adrp       x12, #0x61b3000
0x000000000143fdbc: add        x12, x12, #0xe88
0x000000000143fdc0: ldrb       w12, [x12]
0x000000000143fdc4: tbz        w12, #0, #0x143fdec
0x000000000143fdc8: ldp        w12, w13, [x19]
0x000000000143fdcc: cmp        w12, w13
0x000000000143fdd0: b.ne       #0x143fdec
0x000000000143fdd4: mov        x0, x19
0x000000000143fdd8: bl         #0x143fe70
0x000000000143fddc: and        x8, x0, #0xffffff0000000000
0x000000000143fde0: and        x9, x0, #0xff00000000
0x000000000143fde4: mov        w20, w0
0x000000000143fde8: b          #0x143fe5c
0x000000000143fdec: cmn        w11, #1
0x000000000143fdf0: b.eq       #0x143fe10
0x000000000143fdf4: mov        w12, #1
0x000000000143fdf8: lsl        x9, x12, x9
0x000000000143fdfc: add        x9, x10, x9, lsl #2
0x000000000143fe00: ldr        w12, [x9, #8]
0x000000000143fe04: sub        w12, w12, #1
0x000000000143fe08: str        w12, [x9, #8]
0x000000000143fe0c: mov        w20, w11
0x000000000143fe10: str        w8, [x10, x20, lsl #2]
0x000000000143fe14: cmp        w2, #1
0x000000000143fe18: b.ne       #0x143fe48
0x000000000143fe1c: mov        x0, x19
0x000000000143fe20: bl         #0xe9de8
0x000000000143fe24: mov        x8, #0
0x000000000143fe28: ldr        x9, [x19, #8]
0x000000000143fe2c: ldr        w10, [x9, x20, lsl #2]
0x000000000143fe30: orr        w10, w10, w0
0x000000000143fe34: str        w10, [x9, x20, lsl #2]
0x000000000143fe38: ldr        w9, [x19]
0x000000000143fe3c: add        w9, w9, #1
0x000000000143fe40: str        w9, [x19]
0x000000000143fe44: b          #0x143fe4c
0x000000000143fe48: mov        x8, #0
0x000000000143fe4c: mov        x9, #0x100000000
0x000000000143fe50: b          #0x143fe5c
0x000000000143fe54: mov        x9, #0
0x000000000143fe58: mov        x8, #0
0x000000000143fe5c: orr        x8, x9, x8
0x000000000143fe60: orr        x0, x8, x20
0x000000000143fe64: ldp        x29, x30, [sp, #0x10]
0x000000000143fe68: ldp        x20, x19, [sp], #0x20
0x000000000143fe6c: ret        
0x000000000143fe70: stp        x20, x19, [sp, #-0x20]!
0x000000000143fe74: stp        x29, x30, [sp, #0x10]
0x000000000143fe78: add        x29, sp, #0x10
0x000000000143fe7c: mov        x19, x1
0x000000000143fe80: mov        x20, x0
0x000000000143fe84: bl         #0x143fea0
0x000000000143fe88: mov        x0, x20
0x000000000143fe8c: mov        x1, x19
0x000000000143fe90: mov        w2, #1
0x000000000143fe94: ldp        x29, x30, [sp, #0x10]
0x000000000143fe98: ldp        x20, x19, [sp], #0x20
0x000000000143fe9c: b          #0x143fccc
