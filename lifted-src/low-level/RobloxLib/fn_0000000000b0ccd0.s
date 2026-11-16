; instruction-faithful ARM64 fallback for RobloxLib::function_b0ccd0
0x0000000000b0ccd0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b0ccd4: stp        x22, x21, [sp, #0x10]
0x0000000000b0ccd8: stp        x20, x19, [sp, #0x20]
0x0000000000b0ccdc: stp        x29, x30, [sp, #0x30]
0x0000000000b0cce0: add        x29, sp, #0x30
0x0000000000b0cce4: mov        x19, x1
0x0000000000b0cce8: cmp        x4, #1
0x0000000000b0ccec: b.lt       #0xb0cf30
0x0000000000b0ccf0: mov        x22, x4
0x0000000000b0ccf4: mov        x20, x2
0x0000000000b0ccf8: mov        x21, x0
0x0000000000b0ccfc: ldr        x9, [x0, #0x10]!
0x0000000000b0cd00: ldur       x8, [x0, #-8]
0x0000000000b0cd04: sub        x10, x9, x8
0x0000000000b0cd08: asr        x10, x10, #3
0x0000000000b0cd0c: mov        x11, #-0x3333333333333334
0x0000000000b0cd10: movk       x11, #0xcccd
0x0000000000b0cd14: mul        x10, x10, x11
0x0000000000b0cd18: cmp        x10, x4
0x0000000000b0cd1c: b.ge       #0xb0cd88
0x0000000000b0cd20: ldr        x12, [x21]
0x0000000000b0cd24: mov        x10, #0x6666666666666666
0x0000000000b0cd28: movk       x10, #0x666, lsl #48
0x0000000000b0cd2c: sub        x8, x8, x12
0x0000000000b0cd30: asr        x8, x8, #3
0x0000000000b0cd34: madd       x8, x8, x11, x22
0x0000000000b0cd38: cmp        x8, x10
0x0000000000b0cd3c: b.hi       #0xb0cf48
0x0000000000b0cd40: sub        x11, x19, x12
0x0000000000b0cd44: sub        x9, x9, x12
0x0000000000b0cd48: asr        x9, x9, #3
0x0000000000b0cd4c: mov        x12, #-0x3333333333333334
0x0000000000b0cd50: movk       x12, #0xcccd
0x0000000000b0cd54: mul        x9, x9, x12
0x0000000000b0cd58: lsl        x13, x9, #1
0x0000000000b0cd5c: cmp        x13, x8
0x0000000000b0cd60: csel       x8, x13, x8, hi
0x0000000000b0cd64: mov        x13, #0x3333333333333333
0x0000000000b0cd68: movk       x13, #0x333, lsl #48
0x0000000000b0cd6c: cmp        x9, x13
0x0000000000b0cd70: csel       x1, x8, x10, lo
0x0000000000b0cd74: asr        x8, x11, #3
0x0000000000b0cd78: mul        x23, x8, x12
0x0000000000b0cd7c: cbz        x1, #0xb0ce70
0x0000000000b0cd80: bl         #0x247180
0x0000000000b0cd84: b          #0xb0ce74
0x0000000000b0cd88: sub        x23, x8, x19
0x0000000000b0cd8c: asr        x9, x23, #3
0x0000000000b0cd90: mul        x9, x9, x11
0x0000000000b0cd94: cmp        x9, x22
0x0000000000b0cd98: b.ge       #0xb0cdd0
0x0000000000b0cd9c: add        x11, x23, x20
0x0000000000b0cda0: mov        x9, x8
0x0000000000b0cda4: mov        x10, x8
0x0000000000b0cda8: cmp        x11, x3
0x0000000000b0cdac: b.eq       #0xb0ce04
0x0000000000b0cdb0: ldp        q0, q1, [x11]
0x0000000000b0cdb4: ldr        x12, [x11, #0x20]
0x0000000000b0cdb8: str        x12, [x10, #0x20]
0x0000000000b0cdbc: stp        q0, q1, [x10]
0x0000000000b0cdc0: add        x11, x11, #0x28
0x0000000000b0cdc4: add        x10, x10, #0x28
0x0000000000b0cdc8: add        x9, x9, #0x28
0x0000000000b0cdcc: b          #0xb0cda8
0x0000000000b0cdd0: add        x22, x22, x22, lsl #2
0x0000000000b0cdd4: add        x9, x19, x22, lsl #3
0x0000000000b0cdd8: sub        x10, x8, x22, lsl #3
0x0000000000b0cddc: mov        x11, x8
0x0000000000b0cde0: cmp        x10, x8
0x0000000000b0cde4: b.hs       #0xb0ce44
0x0000000000b0cde8: ldp        q0, q1, [x10]
0x0000000000b0cdec: ldr        x12, [x10, #0x20]
0x0000000000b0cdf0: str        x12, [x11, #0x20]
0x0000000000b0cdf4: stp        q0, q1, [x11]
0x0000000000b0cdf8: add        x10, x10, #0x28
0x0000000000b0cdfc: add        x11, x11, #0x28
0x0000000000b0ce00: b          #0xb0cde0
0x0000000000b0ce04: str        x9, [x21, #8]
0x0000000000b0ce08: cmp        x23, #1
0x0000000000b0ce0c: b.lt       #0xb0cf30
0x0000000000b0ce10: add        x12, x22, x22, lsl #2
0x0000000000b0ce14: add        x11, x19, x12, lsl #3
0x0000000000b0ce18: sub        x12, x9, x12, lsl #3
0x0000000000b0ce1c: mov        x13, x9
0x0000000000b0ce20: cmp        x12, x8
0x0000000000b0ce24: b.hs       #0xb0cf04
0x0000000000b0ce28: ldp        q0, q1, [x12]
0x0000000000b0ce2c: ldr        x14, [x12, #0x20]
0x0000000000b0ce30: str        x14, [x13, #0x20]
0x0000000000b0ce34: stp        q0, q1, [x13]
0x0000000000b0ce38: add        x12, x12, #0x28
0x0000000000b0ce3c: add        x13, x13, #0x28
0x0000000000b0ce40: b          #0xb0ce20
0x0000000000b0ce44: str        x11, [x21, #8]
0x0000000000b0ce48: cmp        x8, x9
0x0000000000b0ce4c: b.eq       #0xb0ce60
0x0000000000b0ce50: sub        x2, x8, x9
0x0000000000b0ce54: sub        x0, x8, x2
0x0000000000b0ce58: mov        x1, x19
0x0000000000b0ce5c: bl         #0x4b98ef0
0x0000000000b0ce60: lsl        x2, x22, #3
0x0000000000b0ce64: mov        x0, x19
0x0000000000b0ce68: mov        x1, x20
0x0000000000b0ce6c: b          #0xb0cf2c
0x0000000000b0ce70: mov        x0, #0
0x0000000000b0ce74: mov        w8, #0x28
0x0000000000b0ce78: madd       x23, x23, x8, x0
0x0000000000b0ce7c: add        x8, x22, x22, lsl #2
0x0000000000b0ce80: add        x22, x23, x8, lsl #3
0x0000000000b0ce84: lsl        x8, x8, #3
0x0000000000b0ce88: mov        x9, x23
0x0000000000b0ce8c: ldp        q0, q1, [x20]
0x0000000000b0ce90: ldr        x10, [x20, #0x20]
0x0000000000b0ce94: str        x10, [x9, #0x20]
0x0000000000b0ce98: stp        q0, q1, [x9]
0x0000000000b0ce9c: add        x9, x9, #0x28
0x0000000000b0cea0: add        x20, x20, #0x28
0x0000000000b0cea4: subs       x8, x8, #0x28
0x0000000000b0cea8: b.ne       #0xb0ce8c
0x0000000000b0ceac: mov        w8, #0x28
0x0000000000b0ceb0: madd       x20, x1, x8, x0
0x0000000000b0ceb4: ldr        x8, [x21, #8]
0x0000000000b0ceb8: sub        x2, x8, x19
0x0000000000b0cebc: mov        x0, x22
0x0000000000b0cec0: mov        x1, x19
0x0000000000b0cec4: bl         #0x4b98ee4
0x0000000000b0cec8: ldp        x1, x8, [x21]
0x0000000000b0cecc: sub        x8, x8, x19
0x0000000000b0ced0: add        x22, x22, x8
0x0000000000b0ced4: str        x19, [x21, #8]
0x0000000000b0ced8: sub        x2, x19, x1
0x0000000000b0cedc: sub        x19, x23, x2
0x0000000000b0cee0: mov        x0, x19
0x0000000000b0cee4: bl         #0x4b98ee4
0x0000000000b0cee8: ldr        x0, [x21]
0x0000000000b0ceec: stp        x19, x22, [x21]
0x0000000000b0cef0: str        x20, [x21, #0x10]
0x0000000000b0cef4: cbz        x0, #0xb0cefc
0x0000000000b0cef8: bl         #0x47e93a8
0x0000000000b0cefc: mov        x19, x23
0x0000000000b0cf00: b          #0xb0cf30
0x0000000000b0cf04: str        x13, [x21, #8]
0x0000000000b0cf08: cmp        x10, x11
0x0000000000b0cf0c: b.eq       #0xb0cf20
0x0000000000b0cf10: sub        x2, x9, x11
0x0000000000b0cf14: sub        x0, x9, x2
0x0000000000b0cf18: mov        x1, x19
0x0000000000b0cf1c: bl         #0x4b98ef0
0x0000000000b0cf20: mov        x0, x19
0x0000000000b0cf24: mov        x1, x20
0x0000000000b0cf28: mov        x2, x23
0x0000000000b0cf2c: bl         #0x4b98ef0
0x0000000000b0cf30: mov        x0, x19
0x0000000000b0cf34: ldp        x29, x30, [sp, #0x30]
0x0000000000b0cf38: ldp        x20, x19, [sp, #0x20]
0x0000000000b0cf3c: ldp        x22, x21, [sp, #0x10]
0x0000000000b0cf40: ldp        x24, x23, [sp], #0x40
0x0000000000b0cf44: ret        
0x0000000000b0cf48: bl         #0x2dc64
