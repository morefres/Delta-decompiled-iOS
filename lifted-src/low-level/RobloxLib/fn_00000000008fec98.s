; instruction-faithful ARM64 fallback for RobloxLib::function_8fec98
0x00000000008fec98: stp        x28, x27, [sp, #-0x60]!
0x00000000008fec9c: stp        x26, x25, [sp, #0x10]
0x00000000008feca0: stp        x24, x23, [sp, #0x20]
0x00000000008feca4: stp        x22, x21, [sp, #0x30]
0x00000000008feca8: stp        x20, x19, [sp, #0x40]
0x00000000008fecac: stp        x29, x30, [sp, #0x50]
0x00000000008fecb0: add        x29, sp, #0x50
0x00000000008fecb4: mov        x19, x0
0x00000000008fecb8: ldr        x23, [x0]
0x00000000008fecbc: ldr        w8, [x0, #0x20]
0x00000000008fecc0: mul        w11, w8, w1
0x00000000008fecc4: ldr        x9, [x0, #0x18]
0x00000000008fecc8: sub        x9, x9, #1
0x00000000008feccc: cmp        x9, x1
0x00000000008fecd0: b.ne       #0x8fecdc
0x00000000008fecd4: ldr        w8, [x19, #0x24]
0x00000000008fecd8: b          #0x8fece0
0x00000000008fecdc: madd       w8, w8, w1, w8
0x00000000008fece0: ldr        x9, [x23, #0x1a0]
0x00000000008fece4: mov        w10, #0x18
0x00000000008fece8: smaddl     x24, w11, w10, x9
0x00000000008fecec: cmp        w11, w8
0x00000000008fecf0: b.ne       #0x8feeb0
0x00000000008fecf4: smaddl     x25, w8, w10, x9
0x00000000008fecf8: cmp        x24, x25
0x00000000008fecfc: b.hs       #0x8feed8
0x00000000008fed00: adrp       x26, #0x6199000
0x00000000008fed04: add        x26, x26, #0x550
0x00000000008fed08: mov        w27, #0x28
0x00000000008fed0c: adrp       x28, #0x60ff000
0x00000000008fed10: ldr        x21, [x24, #8]
0x00000000008fed14: ldr        w8, [x21, #0x4c]
0x00000000008fed18: and        w10, w8, #7
0x00000000008fed1c: cmp        w10, #1
0x00000000008fed20: b.eq       #0x8fee7c
0x00000000008fed24: ubfx       x9, x8, #0xf, #0xd
0x00000000008fed28: ubfx       w8, w8, #3, #0xc
0x00000000008fed2c: cmp        w10, #3
0x00000000008fed30: b.ne       #0x8fed44
0x00000000008fed34: ldrb       w10, [x26]
0x00000000008fed38: tbz        w10, #0, #0x8fed44
0x00000000008fed3c: ldr        x10, [x23, #0x28]
0x00000000008fed40: b          #0x8fed48
0x00000000008fed44: ldr        x10, [x23, #8]
0x00000000008fed48: ldr        x9, [x10, x9, lsl #3]
0x00000000008fed4c: umaddl     x20, w8, w27, x9
0x00000000008fed50: ldr        w22, [x19, #8]
0x00000000008fed54: ldr        x8, [x20]
0x00000000008fed58: ldr        x8, [x8]
0x00000000008fed5c: mov        x0, x20
0x00000000008fed60: blr        x8
0x00000000008fed64: cmp        x0, x22
0x00000000008fed68: b.ls       #0x8fee7c
0x00000000008fed6c: ldr        w1, [x19, #8]
0x00000000008fed70: ldr        x8, [x20]
0x00000000008fed74: ldr        x8, [x8, #0x20]
0x00000000008fed78: mov        x0, x20
0x00000000008fed7c: blr        x8
0x00000000008fed80: cbz        w0, #0x8feda4
0x00000000008fed84: ldr        w1, [x19, #8]
0x00000000008fed88: ldr        x8, [x20]
0x00000000008fed8c: ldr        x8, [x8, #0x10]
0x00000000008fed90: mov        x0, x20
0x00000000008fed94: blr        x8
0x00000000008fed98: ldr        w8, [x23, #0xa7c]
0x00000000008fed9c: sub        w8, w8, #1
0x00000000008feda0: str        w8, [x23, #0xa7c]
0x00000000008feda4: ldr        w8, [x21, #0x4c]
0x00000000008feda8: and        w8, w8, #7
0x00000000008fedac: cmp        w8, #2
0x00000000008fedb0: b.ne       #0x8fedec
0x00000000008fedb4: ldrb       w8, [x28, #0x3f0]
0x00000000008fedb8: cmp        w8, #1
0x00000000008fedbc: b.ne       #0x8fee30
0x00000000008fedc0: mov        x0, x20
0x00000000008fedc4: bl         #0x8dc3ec
0x00000000008fedc8: ldr        x9, [x19, #0x10]
0x00000000008fedcc: ldr        w8, [x19, #8]
0x00000000008fedd0: cmp        x0, x9
0x00000000008fedd4: b.ne       #0x8fee44
0x00000000008fedd8: ldp        x10, x9, [x20, #0x10]
0x00000000008feddc: ldrb       w11, [x9, #-1]!
0x00000000008fede0: strb       w11, [x10, x8]
0x00000000008fede4: str        x9, [x20, #0x18]
0x00000000008fede8: b          #0x8fee7c
0x00000000008fedec: ldrb       w8, [x26]
0x00000000008fedf0: cmp        w8, #1
0x00000000008fedf4: b.ne       #0x8fee7c
0x00000000008fedf8: ldrb       w8, [x28, #0x3f0]
0x00000000008fedfc: cmp        w8, #1
0x00000000008fee00: b.ne       #0x8fee50
0x00000000008fee04: mov        x0, x20
0x00000000008fee08: bl         #0x8dc4c0
0x00000000008fee0c: ldr        x9, [x19, #0x10]
0x00000000008fee10: ldr        w8, [x19, #8]
0x00000000008fee14: cmp        x0, x9
0x00000000008fee18: b.ne       #0x8feea4
0x00000000008fee1c: ldp        x10, x9, [x20, #0x10]
0x00000000008fee20: ldrh       w11, [x9, #-2]!
0x00000000008fee24: strh       w11, [x10, x8, lsl #1]
0x00000000008fee28: str        x9, [x20, #0x18]
0x00000000008fee2c: b          #0x8fee7c
0x00000000008fee30: ldr        w8, [x19, #8]
0x00000000008fee34: ldp        x9, x10, [x20, #0x10]
0x00000000008fee38: add        x21, x9, x8
0x00000000008fee3c: add        x1, x21, #1
0x00000000008fee40: b          #0x8fee60
0x00000000008fee44: ldr        x9, [x20, #0x10]
0x00000000008fee48: strb       wzr, [x9, x8]
0x00000000008fee4c: b          #0x8fee7c
0x00000000008fee50: ldr        w8, [x19, #8]
0x00000000008fee54: ldp        x9, x10, [x20, #0x10]
0x00000000008fee58: add        x21, x9, x8, lsl #1
0x00000000008fee5c: add        x1, x21, #2
0x00000000008fee60: subs       x22, x10, x1
0x00000000008fee64: b.eq       #0x8fee74
0x00000000008fee68: mov        x0, x21
0x00000000008fee6c: mov        x2, x22
0x00000000008fee70: bl         #0x4b98ef0
0x00000000008fee74: add        x8, x21, x22
0x00000000008fee78: str        x8, [x20, #0x18]
0x00000000008fee7c: add        x24, x24, #0x18
0x00000000008fee80: cmp        x24, x25
0x00000000008fee84: b.eq       #0x8feed8
0x00000000008fee88: ldp        w9, w8, [x24]
0x00000000008fee8c: cmp        w8, #1
0x00000000008fee90: ccmn       w9, #1, #0, ls
0x00000000008fee94: b.eq       #0x8fee7c
0x00000000008fee98: cmp        x24, x25
0x00000000008fee9c: b.lo       #0x8fed10
0x00000000008feea0: b          #0x8feed8
0x00000000008feea4: ldr        x9, [x20, #0x10]
0x00000000008feea8: strh       wzr, [x9, x8, lsl #1]
0x00000000008feeac: b          #0x8fee7c
0x00000000008feeb0: mov        w12, #0x18
0x00000000008feeb4: smull      x13, w8, w12
0x00000000008feeb8: smsubl     x11, w11, w12, x13
0x00000000008feebc: ldp        w13, w12, [x24]
0x00000000008feec0: cmp        w12, #1
0x00000000008feec4: ccmn       w13, #1, #0, ls
0x00000000008feec8: b.ne       #0x8fecf4
0x00000000008feecc: add        x24, x24, #0x18
0x00000000008feed0: subs       x11, x11, #0x18
0x00000000008feed4: b.ne       #0x8feebc
0x00000000008feed8: ldp        x29, x30, [sp, #0x50]
0x00000000008feedc: ldp        x20, x19, [sp, #0x40]
0x00000000008feee0: ldp        x22, x21, [sp, #0x30]
0x00000000008feee4: ldp        x24, x23, [sp, #0x20]
0x00000000008feee8: ldp        x26, x25, [sp, #0x10]
0x00000000008feeec: ldp        x28, x27, [sp], #0x60
0x00000000008feef0: ret        
