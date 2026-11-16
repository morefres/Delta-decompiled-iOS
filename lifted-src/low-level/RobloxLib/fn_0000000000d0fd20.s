; instruction-faithful ARM64 fallback for RobloxLib::function_d0fd20
0x0000000000d0fd20: sub        sp, sp, #0x30
0x0000000000d0fd24: stp        x20, x19, [sp, #0x10]
0x0000000000d0fd28: stp        x29, x30, [sp, #0x20]
0x0000000000d0fd2c: add        x29, sp, #0x20
0x0000000000d0fd30: ldr        w8, [x0]
0x0000000000d0fd34: cbz        w8, #0xd0fd6c
0x0000000000d0fd38: mov        x19, x0
0x0000000000d0fd3c: mov        w2, #0
0x0000000000d0fd40: bl         #0xd0fd88
0x0000000000d0fd44: tbnz       x0, #0x20, #0xd0fd6c
0x0000000000d0fd48: ldr        x8, [x19, #8]
0x0000000000d0fd4c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d0fd50: ldr        w9, [x19, #0x18]
0x0000000000d0fd54: mov        x0, sp
0x0000000000d0fd58: and        w2, w9, w8
0x0000000000d0fd5c: mov        x1, x19
0x0000000000d0fd60: bl         #0x20f3b0
0x0000000000d0fd64: ldr        x0, [sp]
0x0000000000d0fd68: b          #0xd0fd74
0x0000000000d0fd6c: mov        x0, #0
0x0000000000d0fd70: str        wzr, [sp, #8]
0x0000000000d0fd74: ldr        x1, [sp, #8]
0x0000000000d0fd78: ldp        x29, x30, [sp, #0x20]
0x0000000000d0fd7c: ldp        x20, x19, [sp, #0x10]
0x0000000000d0fd80: add        sp, sp, #0x30
0x0000000000d0fd84: ret        
0x0000000000d0fd88: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0fd8c: stp        x29, x30, [sp, #0x10]
0x0000000000d0fd90: add        x29, sp, #0x10
0x0000000000d0fd94: mov        x19, x0
0x0000000000d0fd98: ldr        w12, [x1]
0x0000000000d0fd9c: mov        w8, #0x79b1
0x0000000000d0fda0: movk       w8, #0x9e37, lsl #16
0x0000000000d0fda4: mul        w8, w12, w8
0x0000000000d0fda8: ldr        w9, [x0, #0x1c]
0x0000000000d0fdac: neg        w10, w9
0x0000000000d0fdb0: lsr        w13, w8, w10
0x0000000000d0fdb4: lsl        w8, w8, w9
0x0000000000d0fdb8: and        w14, w13, #0xfffffff0
0x0000000000d0fdbc: ldr        x10, [x0, #8]
0x0000000000d0fdc0: mov        w11, #-1
0x0000000000d0fdc4: lsl        w15, w11, w9
0x0000000000d0fdc8: mvn        w15, w15
0x0000000000d0fdcc: mov        x16, #0xaf5c
0x0000000000d0fdd0: movk       x16, #0x136, lsl #16
0x0000000000d0fdd4: movk       x16, #0xeb98, lsl #32
0x0000000000d0fdd8: movk       x16, #0x4d72, lsl #48
0x0000000000d0fddc: mov        w17, #0x7fffffff
0x0000000000d0fde0: mov        x0, #0
0x0000000000d0fde4: lsr        x3, x16, x0
0x0000000000d0fde8: add        w3, w13, w3
0x0000000000d0fdec: and        w3, w3, #0xf
0x0000000000d0fdf0: add        w20, w3, w14
0x0000000000d0fdf4: ldr        w3, [x10, w20, uxtw #2]
0x0000000000d0fdf8: cmp        w3, w17
0x0000000000d0fdfc: b.eq       #0xd0fe34
0x0000000000d0fe00: cmn        w3, #1
0x0000000000d0fe04: b.eq       #0xd0fe54
0x0000000000d0fe08: eor        w5, w3, w8
0x0000000000d0fe0c: ldr        w4, [x19, #0x18]
0x0000000000d0fe10: bics       wzr, w5, w4
0x0000000000d0fe14: b.ne       #0xd0fe3c
0x0000000000d0fe18: ldr        x5, [x19, #0x10]
0x0000000000d0fe1c: and        w3, w4, w3
0x0000000000d0fe20: ubfiz      x3, x3, #3, #0x20
0x0000000000d0fe24: ldr        w3, [x5, x3]
0x0000000000d0fe28: cmp        w12, w3
0x0000000000d0fe2c: b.ne       #0xd0fe3c
0x0000000000d0fe30: b          #0xd0ff10
0x0000000000d0fe34: cmn        w11, #1
0x0000000000d0fe38: csel       w11, w20, w11, eq
0x0000000000d0fe3c: add        x0, x0, #4
0x0000000000d0fe40: cmp        x0, #0x40
0x0000000000d0fe44: b.ne       #0xd0fde4
0x0000000000d0fe48: add        w14, w14, #0x10
0x0000000000d0fe4c: and        w14, w14, w15
0x0000000000d0fe50: b          #0xd0fde0
0x0000000000d0fe54: cbz        w2, #0xd0ff04
0x0000000000d0fe58: adrp       x12, #0x6912000
0x0000000000d0fe5c: add        x12, x12, #0xd80
0x0000000000d0fe60: ldrb       w12, [x12]
0x0000000000d0fe64: cmp        w12, #1
0x0000000000d0fe68: b.ne       #0xd0fea8
0x0000000000d0fe6c: cmp        w2, #1
0x0000000000d0fe70: b.ne       #0xd0fea8
0x0000000000d0fe74: adrp       x12, #0x61b3000
0x0000000000d0fe78: add        x12, x12, #0xe88
0x0000000000d0fe7c: ldrb       w12, [x12]
0x0000000000d0fe80: tbz        w12, #0, #0xd0fea8
0x0000000000d0fe84: ldp        w12, w13, [x19]
0x0000000000d0fe88: cmp        w12, w13
0x0000000000d0fe8c: b.ne       #0xd0fea8
0x0000000000d0fe90: mov        x0, x19
0x0000000000d0fe94: bl         #0xd0ff2c
0x0000000000d0fe98: and        x8, x0, #0xffffff0000000000
0x0000000000d0fe9c: and        x9, x0, #0xff00000000
0x0000000000d0fea0: mov        w20, w0
0x0000000000d0fea4: b          #0xd0ff18
0x0000000000d0fea8: cmn        w11, #1
0x0000000000d0feac: b.eq       #0xd0fecc
0x0000000000d0feb0: mov        w12, #1
0x0000000000d0feb4: lsl        x9, x12, x9
0x0000000000d0feb8: add        x9, x10, x9, lsl #2
0x0000000000d0febc: ldr        w12, [x9, #8]
0x0000000000d0fec0: sub        w12, w12, #1
0x0000000000d0fec4: str        w12, [x9, #8]
0x0000000000d0fec8: mov        w20, w11
0x0000000000d0fecc: str        w8, [x10, x20, lsl #2]
0x0000000000d0fed0: cmp        w2, #1
0x0000000000d0fed4: b.ne       #0xd0ff04
0x0000000000d0fed8: mov        x0, x19
0x0000000000d0fedc: bl         #0xe9de8
0x0000000000d0fee0: mov        x8, #0
0x0000000000d0fee4: ldr        x9, [x19, #8]
0x0000000000d0fee8: ldr        w10, [x9, x20, lsl #2]
0x0000000000d0feec: orr        w10, w10, w0
0x0000000000d0fef0: str        w10, [x9, x20, lsl #2]
0x0000000000d0fef4: ldr        w9, [x19]
0x0000000000d0fef8: add        w9, w9, #1
0x0000000000d0fefc: str        w9, [x19]
0x0000000000d0ff00: b          #0xd0ff08
0x0000000000d0ff04: mov        x8, #0
0x0000000000d0ff08: mov        x9, #0x100000000
0x0000000000d0ff0c: b          #0xd0ff18
0x0000000000d0ff10: mov        x9, #0
0x0000000000d0ff14: mov        x8, #0
0x0000000000d0ff18: orr        x8, x9, x8
0x0000000000d0ff1c: orr        x0, x8, x20
0x0000000000d0ff20: ldp        x29, x30, [sp, #0x10]
0x0000000000d0ff24: ldp        x20, x19, [sp], #0x20
0x0000000000d0ff28: ret        
0x0000000000d0ff2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0ff30: stp        x29, x30, [sp, #0x10]
0x0000000000d0ff34: add        x29, sp, #0x10
0x0000000000d0ff38: mov        x19, x1
0x0000000000d0ff3c: mov        x20, x0
0x0000000000d0ff40: bl         #0xd0ff5c
0x0000000000d0ff44: mov        x0, x20
0x0000000000d0ff48: mov        x1, x19
0x0000000000d0ff4c: mov        w2, #1
0x0000000000d0ff50: ldp        x29, x30, [sp, #0x10]
0x0000000000d0ff54: ldp        x20, x19, [sp], #0x20
0x0000000000d0ff58: b          #0xd0fd88
