; instruction-faithful ARM64 fallback for RobloxLib::function_40fd10
0x000000000040fd10: stp        x20, x19, [sp, #-0x20]!
0x000000000040fd14: stp        x29, x30, [sp, #0x10]
0x000000000040fd18: add        x29, sp, #0x10
0x000000000040fd1c: mov        x19, x0
0x000000000040fd20: ldr        x12, [x1]
0x000000000040fd24: lsr        x8, x12, #3
0x000000000040fd28: mov        w9, #0x79b1
0x000000000040fd2c: movk       w9, #0x9e37, lsl #16
0x000000000040fd30: mul        w8, w8, w9
0x000000000040fd34: ldr        w9, [x0, #0x1c]
0x000000000040fd38: neg        w10, w9
0x000000000040fd3c: lsr        w13, w8, w10
0x000000000040fd40: lsl        w8, w8, w9
0x000000000040fd44: and        w14, w13, #0xfffffff0
0x000000000040fd48: ldr        x10, [x0, #8]
0x000000000040fd4c: mov        w11, #-1
0x000000000040fd50: lsl        w15, w11, w9
0x000000000040fd54: mvn        w15, w15
0x000000000040fd58: mov        x16, #0xaf5c
0x000000000040fd5c: movk       x16, #0x136, lsl #16
0x000000000040fd60: movk       x16, #0xeb98, lsl #32
0x000000000040fd64: movk       x16, #0x4d72, lsl #48
0x000000000040fd68: mov        w17, #0x7fffffff
0x000000000040fd6c: mov        x0, #0
0x000000000040fd70: lsr        x3, x16, x0
0x000000000040fd74: add        w3, w13, w3
0x000000000040fd78: and        w3, w3, #0xf
0x000000000040fd7c: add        w20, w3, w14
0x000000000040fd80: ldr        w3, [x10, w20, uxtw #2]
0x000000000040fd84: cmp        w3, w17
0x000000000040fd88: b.eq       #0x40fdc0
0x000000000040fd8c: cmn        w3, #1
0x000000000040fd90: b.eq       #0x40fde0
0x000000000040fd94: eor        w5, w3, w8
0x000000000040fd98: ldr        w4, [x19, #0x18]
0x000000000040fd9c: bics       wzr, w5, w4
0x000000000040fda0: b.ne       #0x40fdc8
0x000000000040fda4: ldr        x5, [x19, #0x10]
0x000000000040fda8: and        w3, w4, w3
0x000000000040fdac: ubfiz      x3, x3, #4, #0x20
0x000000000040fdb0: ldr        x3, [x5, x3]
0x000000000040fdb4: cmp        x12, x3
0x000000000040fdb8: b.ne       #0x40fdc8
0x000000000040fdbc: b          #0x40fe9c
0x000000000040fdc0: cmn        w11, #1
0x000000000040fdc4: csel       w11, w20, w11, eq
0x000000000040fdc8: add        x0, x0, #4
0x000000000040fdcc: cmp        x0, #0x40
0x000000000040fdd0: b.ne       #0x40fd70
0x000000000040fdd4: add        w14, w14, #0x10
0x000000000040fdd8: and        w14, w14, w15
0x000000000040fddc: b          #0x40fd6c
0x000000000040fde0: cbz        w2, #0x40fe90
0x000000000040fde4: adrp       x12, #0x6912000
0x000000000040fde8: add        x12, x12, #0xd80
0x000000000040fdec: ldrb       w12, [x12]
0x000000000040fdf0: cmp        w12, #1
0x000000000040fdf4: b.ne       #0x40fe34
0x000000000040fdf8: cmp        w2, #1
0x000000000040fdfc: b.ne       #0x40fe34
0x000000000040fe00: adrp       x12, #0x61b3000
0x000000000040fe04: add        x12, x12, #0xe88
0x000000000040fe08: ldrb       w12, [x12]
0x000000000040fe0c: tbz        w12, #0, #0x40fe34
0x000000000040fe10: ldp        w12, w13, [x19]
0x000000000040fe14: cmp        w12, w13
0x000000000040fe18: b.ne       #0x40fe34
0x000000000040fe1c: mov        x0, x19
0x000000000040fe20: bl         #0x410180
0x000000000040fe24: and        x8, x0, #0xffffff0000000000
0x000000000040fe28: and        x9, x0, #0xff00000000
0x000000000040fe2c: mov        w20, w0
0x000000000040fe30: b          #0x40fea4
0x000000000040fe34: cmn        w11, #1
0x000000000040fe38: b.eq       #0x40fe58
0x000000000040fe3c: mov        w12, #1
0x000000000040fe40: lsl        x9, x12, x9
0x000000000040fe44: add        x9, x10, x9, lsl #2
0x000000000040fe48: ldr        w12, [x9, #8]
0x000000000040fe4c: sub        w12, w12, #1
0x000000000040fe50: str        w12, [x9, #8]
0x000000000040fe54: mov        w20, w11
0x000000000040fe58: str        w8, [x10, x20, lsl #2]
0x000000000040fe5c: cmp        w2, #1
0x000000000040fe60: b.ne       #0x40fe90
0x000000000040fe64: mov        x0, x19
0x000000000040fe68: bl         #0xe9de8
0x000000000040fe6c: mov        x8, #0
0x000000000040fe70: ldr        x9, [x19, #8]
0x000000000040fe74: ldr        w10, [x9, x20, lsl #2]
0x000000000040fe78: orr        w10, w10, w0
0x000000000040fe7c: str        w10, [x9, x20, lsl #2]
0x000000000040fe80: ldr        w9, [x19]
0x000000000040fe84: add        w9, w9, #1
0x000000000040fe88: str        w9, [x19]
0x000000000040fe8c: b          #0x40fe94
0x000000000040fe90: mov        x8, #0
0x000000000040fe94: mov        x9, #0x100000000
0x000000000040fe98: b          #0x40fea4
0x000000000040fe9c: mov        x9, #0
0x000000000040fea0: mov        x8, #0
0x000000000040fea4: orr        x8, x9, x8
0x000000000040fea8: orr        x0, x8, x20
0x000000000040feac: ldp        x29, x30, [sp, #0x10]
0x000000000040feb0: ldp        x20, x19, [sp], #0x20
0x000000000040feb4: ret        
