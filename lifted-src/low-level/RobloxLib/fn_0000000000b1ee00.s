; instruction-faithful ARM64 fallback for RobloxLib::function_b1ee00
0x0000000000b1ee00: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1ee04: stp        x29, x30, [sp, #0x10]
0x0000000000b1ee08: add        x29, sp, #0x10
0x0000000000b1ee0c: mov        x19, x0
0x0000000000b1ee10: ldr        x12, [x1]
0x0000000000b1ee14: mov        w8, #0x79b1
0x0000000000b1ee18: movk       w8, #0x9e37, lsl #16
0x0000000000b1ee1c: mul        w8, w12, w8
0x0000000000b1ee20: ldr        w9, [x0, #0x1c]
0x0000000000b1ee24: neg        w10, w9
0x0000000000b1ee28: lsr        w13, w8, w10
0x0000000000b1ee2c: lsl        w8, w8, w9
0x0000000000b1ee30: and        w14, w13, #0xfffffff0
0x0000000000b1ee34: ldr        x10, [x0, #8]
0x0000000000b1ee38: mov        w11, #-1
0x0000000000b1ee3c: lsl        w15, w11, w9
0x0000000000b1ee40: mvn        w15, w15
0x0000000000b1ee44: mov        x16, #0xaf5c
0x0000000000b1ee48: movk       x16, #0x136, lsl #16
0x0000000000b1ee4c: movk       x16, #0xeb98, lsl #32
0x0000000000b1ee50: movk       x16, #0x4d72, lsl #48
0x0000000000b1ee54: mov        w17, #0x7fffffff
0x0000000000b1ee58: mov        x0, #0
0x0000000000b1ee5c: lsr        x3, x16, x0
0x0000000000b1ee60: add        w3, w13, w3
0x0000000000b1ee64: and        w3, w3, #0xf
0x0000000000b1ee68: add        w20, w3, w14
0x0000000000b1ee6c: ldr        w3, [x10, w20, uxtw #2]
0x0000000000b1ee70: cmp        w3, w17
0x0000000000b1ee74: b.eq       #0xb1eea8
0x0000000000b1ee78: cmn        w3, #1
0x0000000000b1ee7c: b.eq       #0xb1eec8
0x0000000000b1ee80: eor        w5, w3, w8
0x0000000000b1ee84: ldr        w4, [x19, #0x18]
0x0000000000b1ee88: bics       wzr, w5, w4
0x0000000000b1ee8c: b.ne       #0xb1eeb0
0x0000000000b1ee90: ldr        x5, [x19, #0x10]
0x0000000000b1ee94: and        w3, w4, w3
0x0000000000b1ee98: ldr        x3, [x5, w3, uxtw #3]
0x0000000000b1ee9c: cmp        x12, x3
0x0000000000b1eea0: b.ne       #0xb1eeb0
0x0000000000b1eea4: b          #0xb1ef84
0x0000000000b1eea8: cmn        w11, #1
0x0000000000b1eeac: csel       w11, w20, w11, eq
0x0000000000b1eeb0: add        x0, x0, #4
0x0000000000b1eeb4: cmp        x0, #0x40
0x0000000000b1eeb8: b.ne       #0xb1ee5c
0x0000000000b1eebc: add        w14, w14, #0x10
0x0000000000b1eec0: and        w14, w14, w15
0x0000000000b1eec4: b          #0xb1ee58
0x0000000000b1eec8: cbz        w2, #0xb1ef78
0x0000000000b1eecc: adrp       x12, #0x6912000
0x0000000000b1eed0: add        x12, x12, #0xd80
0x0000000000b1eed4: ldrb       w12, [x12]
0x0000000000b1eed8: cmp        w12, #1
0x0000000000b1eedc: b.ne       #0xb1ef1c
0x0000000000b1eee0: cmp        w2, #1
0x0000000000b1eee4: b.ne       #0xb1ef1c
0x0000000000b1eee8: adrp       x12, #0x61b3000
0x0000000000b1eeec: add        x12, x12, #0xe88
0x0000000000b1eef0: ldrb       w12, [x12]
0x0000000000b1eef4: tbz        w12, #0, #0xb1ef1c
0x0000000000b1eef8: ldp        w12, w13, [x19]
0x0000000000b1eefc: cmp        w12, w13
0x0000000000b1ef00: b.ne       #0xb1ef1c
0x0000000000b1ef04: mov        x0, x19
0x0000000000b1ef08: bl         #0xb1f20c
0x0000000000b1ef0c: and        x8, x0, #0xffffff0000000000
0x0000000000b1ef10: and        x9, x0, #0xff00000000
0x0000000000b1ef14: mov        w20, w0
0x0000000000b1ef18: b          #0xb1ef8c
0x0000000000b1ef1c: cmn        w11, #1
0x0000000000b1ef20: b.eq       #0xb1ef40
0x0000000000b1ef24: mov        w12, #1
0x0000000000b1ef28: lsl        x9, x12, x9
0x0000000000b1ef2c: add        x9, x10, x9, lsl #2
0x0000000000b1ef30: ldr        w12, [x9, #8]
0x0000000000b1ef34: sub        w12, w12, #1
0x0000000000b1ef38: str        w12, [x9, #8]
0x0000000000b1ef3c: mov        w20, w11
0x0000000000b1ef40: str        w8, [x10, x20, lsl #2]
0x0000000000b1ef44: cmp        w2, #1
0x0000000000b1ef48: b.ne       #0xb1ef78
0x0000000000b1ef4c: mov        x0, x19
0x0000000000b1ef50: bl         #0xe9de8
0x0000000000b1ef54: mov        x8, #0
0x0000000000b1ef58: ldr        x9, [x19, #8]
0x0000000000b1ef5c: ldr        w10, [x9, x20, lsl #2]
0x0000000000b1ef60: orr        w10, w10, w0
0x0000000000b1ef64: str        w10, [x9, x20, lsl #2]
0x0000000000b1ef68: ldr        w9, [x19]
0x0000000000b1ef6c: add        w9, w9, #1
0x0000000000b1ef70: str        w9, [x19]
0x0000000000b1ef74: b          #0xb1ef7c
0x0000000000b1ef78: mov        x8, #0
0x0000000000b1ef7c: mov        x9, #0x100000000
0x0000000000b1ef80: b          #0xb1ef8c
0x0000000000b1ef84: mov        x9, #0
0x0000000000b1ef88: mov        x8, #0
0x0000000000b1ef8c: orr        x8, x9, x8
0x0000000000b1ef90: orr        x0, x8, x20
0x0000000000b1ef94: ldp        x29, x30, [sp, #0x10]
0x0000000000b1ef98: ldp        x20, x19, [sp], #0x20
0x0000000000b1ef9c: ret        
