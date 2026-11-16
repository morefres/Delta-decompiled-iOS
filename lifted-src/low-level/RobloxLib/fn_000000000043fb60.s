; instruction-faithful ARM64 fallback for RobloxLib::function_43fb60
0x000000000043fb60: stp        x28, x27, [sp, #-0x60]!
0x000000000043fb64: stp        x26, x25, [sp, #0x10]
0x000000000043fb68: stp        x24, x23, [sp, #0x20]
0x000000000043fb6c: stp        x22, x21, [sp, #0x30]
0x000000000043fb70: stp        x20, x19, [sp, #0x40]
0x000000000043fb74: stp        x29, x30, [sp, #0x50]
0x000000000043fb78: add        x29, sp, #0x50
0x000000000043fb7c: sub        sp, sp, #0x30
0x000000000043fb80: stp        x1, x2, [x29, #-0x80]
0x000000000043fb84: mov        x21, x0
0x000000000043fb88: adrp       x8, #0x5ba4000
0x000000000043fb8c: ldr        x8, [x8, #0x338]
0x000000000043fb90: ldr        x8, [x8]
0x000000000043fb94: stur       x8, [x29, #-0x58]
0x000000000043fb98: ldrsb      x8, [x0, #0x70]
0x000000000043fb9c: mov        w9, #0x8c
0x000000000043fba0: smull      x9, w8, w9
0x000000000043fba4: add        x10, x9, #0x23
0x000000000043fba8: and        x12, x10, #0xfffffffffffffff0
0x000000000043fbac: add        x9, x9, #0x14
0x000000000043fbb0: adrp       x16, #0x5ba4000
0x000000000043fbb4: ldr        x16, [x16, #0x328]
0x000000000043fbb8: blr        x16
0x000000000043fbbc: mov        x9, sp
0x000000000043fbc0: sub        x22, x9, x12
0x000000000043fbc4: mov        sp, x22
0x000000000043fbc8: str        xzr, [x22]
0x000000000043fbcc: str        wzr, [x22, #8]
0x000000000043fbd0: strb       w8, [x22, #0xc]
0x000000000043fbd4: mov        w24, #0x14
0x000000000043fbd8: mov        w26, #1
0x000000000043fbdc: str        wzr, [x22, #0x10]
0x000000000043fbe0: sub        w26, w26, #1
0x000000000043fbe4: umaddl     x25, w26, w24, x22
0x000000000043fbe8: ldp        x27, x20, [x25]
0x000000000043fbec: lsr        x28, x27, #0x20
0x000000000043fbf0: ldrsb      w8, [x21, #0x70]
0x000000000043fbf4: lsr        x19, x20, #0x20
0x000000000043fbf8: mvn        w9, w19
0x000000000043fbfc: add        w8, w8, w9, sxtb
0x000000000043fc00: mov        w12, #1
0x000000000043fc04: lsl        w8, w12, w8
0x000000000043fc08: sub        w9, w27, w8
0x000000000043fc0c: sub        w10, w28, w8
0x000000000043fc10: sub        w8, w20, w8
0x000000000043fc14: sbfx       x11, x20, #0x20, #8
0x000000000043fc18: add        w11, w11, #4
0x000000000043fc1c: lsl        w9, w9, w11
0x000000000043fc20: lsl        w10, w10, w11
0x000000000043fc24: lsl        w8, w8, w11
0x000000000043fc28: lsl        w11, w12, w11
0x000000000043fc2c: orr        x12, x9, x10, lsl #32
0x000000000043fc30: stur       x12, [x29, #-0x70]
0x000000000043fc34: stur       w8, [x29, #-0x68]
0x000000000043fc38: add        w9, w9, w11
0x000000000043fc3c: add        w10, w10, w11
0x000000000043fc40: add        w8, w8, w11
0x000000000043fc44: orr        x9, x9, x10, lsl #32
0x000000000043fc48: stur       x9, [x29, #-0x64]
0x000000000043fc4c: stur       w8, [x29, #-0x5c]
0x000000000043fc50: ldr        w23, [x25, #0x10]
0x000000000043fc54: cbz        w23, #0x43fce0
0x000000000043fc58: sub        x0, x29, #0x70
0x000000000043fc5c: ldur       x1, [x29, #-0x78]
0x000000000043fc60: bl         #0x47d050
0x000000000043fc64: cbz        w0, #0x43fd70
0x000000000043fc68: ldur       x8, [x29, #-0x80]
0x000000000043fc6c: ldr        x8, [x8, #8]
0x000000000043fc70: ldrb       w8, [x8]
0x000000000043fc74: cmp        w8, #1
0x000000000043fc78: b.ne       #0x43fd70
0x000000000043fc7c: lsr        x8, x20, #8
0x000000000043fc80: ldur       x9, [x29, #-0x80]
0x000000000043fc84: ldr        w9, [x9, #0x10]
0x000000000043fc88: cmp        w9, w8, asr #24
0x000000000043fc8c: b.ne       #0x43fce0
0x000000000043fc90: ldur       x8, [x29, #-0x80]
0x000000000043fc94: ldr        x8, [x8]
0x000000000043fc98: and        x9, x23, #0xfff800
0x000000000043fc9c: ldr        x10, [x8, #0x38]
0x000000000043fca0: lsr        x9, x9, #8
0x000000000043fca4: ldr        x10, [x10, x9]
0x000000000043fca8: and        x11, x23, #0x7ff
0x000000000043fcac: mov        w12, #0x2c
0x000000000043fcb0: umaddl     x10, w11, w12, x10
0x000000000043fcb4: add        x10, x10, #0x28
0x000000000043fcb8: ldar       wzr, [x10]
0x000000000043fcbc: ldr        x8, [x8, #0x38]
0x000000000043fcc0: ldr        x8, [x8, x9]
0x000000000043fcc4: umaddl     x8, w11, w12, x8
0x000000000043fcc8: ldr        w8, [x8, #0x20]
0x000000000043fccc: cmn        w8, #1
0x000000000043fcd0: b.eq       #0x43fce0
0x000000000043fcd4: ldur       x8, [x29, #-0x80]
0x000000000043fcd8: ldr        x8, [x8, #8]
0x000000000043fcdc: strb       wzr, [x8]
0x000000000043fce0: mov        x8, #0
0x000000000043fce4: ldr        w9, [x25, #0x10]
0x000000000043fce8: and        x10, x9, #0xfff800
0x000000000043fcec: ldr        x11, [x21, #0x38]
0x000000000043fcf0: lsr        x10, x10, #8
0x000000000043fcf4: ldr        x11, [x11, x10]
0x000000000043fcf8: and        x12, x9, #0x7ff
0x000000000043fcfc: mov        w13, #0x2c
0x000000000043fd00: umaddl     x9, w12, w13, x11
0x000000000043fd04: add        x9, x9, #0x28
0x000000000043fd08: ldar       wzr, [x9]
0x000000000043fd0c: ldr        x9, [x21, #0x38]
0x000000000043fd10: ldr        x10, [x9, x10]
0x000000000043fd14: lsl        w9, w20, #1
0x000000000043fd18: umaddl     x10, w12, w13, x10
0x000000000043fd1c: sub        w11, w19, #1
0x000000000043fd20: ubfiz      x12, x28, #1, #0x1f
0x000000000043fd24: ubfiz      x13, x27, #1, #0x1f
0x000000000043fd28: ldr        w14, [x10, x8, lsl #2]
0x000000000043fd2c: cmn        w14, #3
0x000000000043fd30: b.hi       #0x43fd64
0x000000000043fd34: and        x15, x8, #1
0x000000000043fd38: ubfx       w16, w8, #1, #1
0x000000000043fd3c: add        w17, w9, w8, lsr #2
0x000000000043fd40: orr        w16, w16, w12
0x000000000043fd44: orr        x15, x15, x13
0x000000000043fd48: orr        x15, x15, x16, lsl #32
0x000000000043fd4c: smaddl     x16, w26, w24, x22
0x000000000043fd50: str        x15, [x16]
0x000000000043fd54: str        w17, [x16, #8]
0x000000000043fd58: add        w26, w26, #1
0x000000000043fd5c: strb       w11, [x16, #0xc]
0x000000000043fd60: str        w14, [x16, #0x10]
0x000000000043fd64: add        x8, x8, #1
0x000000000043fd68: cmp        x8, #8
0x000000000043fd6c: b.ne       #0x43fd28
0x000000000043fd70: cmp        w26, #0
0x000000000043fd74: b.gt       #0x43fbe0
0x000000000043fd78: ldur       x8, [x29, #-0x58]
0x000000000043fd7c: adrp       x9, #0x5ba4000
0x000000000043fd80: ldr        x9, [x9, #0x338]
0x000000000043fd84: ldr        x9, [x9]
0x000000000043fd88: cmp        x9, x8
0x000000000043fd8c: b.ne       #0x43fdb0
0x000000000043fd90: sub        sp, x29, #0x50
0x000000000043fd94: ldp        x29, x30, [sp, #0x50]
0x000000000043fd98: ldp        x20, x19, [sp, #0x40]
0x000000000043fd9c: ldp        x22, x21, [sp, #0x30]
0x000000000043fda0: ldp        x24, x23, [sp, #0x20]
0x000000000043fda4: ldp        x26, x25, [sp, #0x10]
0x000000000043fda8: ldp        x28, x27, [sp], #0x60
0x000000000043fdac: ret        
0x000000000043fdb0: bl         #0x4b98620
