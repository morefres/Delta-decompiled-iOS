; instruction-faithful ARM64 fallback for RobloxLib::function_e0dab8
0x0000000000e0dab8: sub        sp, sp, #0x30
0x0000000000e0dabc: stp        x20, x19, [sp, #0x10]
0x0000000000e0dac0: stp        x29, x30, [sp, #0x20]
0x0000000000e0dac4: add        x29, sp, #0x20
0x0000000000e0dac8: ldr        w8, [x0]
0x0000000000e0dacc: cbz        w8, #0xe0db04
0x0000000000e0dad0: mov        x19, x0
0x0000000000e0dad4: mov        w2, #0
0x0000000000e0dad8: bl         #0xe0db20
0x0000000000e0dadc: tbnz       x0, #0x20, #0xe0db04
0x0000000000e0dae0: ldr        x8, [x19, #8]
0x0000000000e0dae4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e0dae8: ldr        w9, [x19, #0x18]
0x0000000000e0daec: mov        x0, sp
0x0000000000e0daf0: and        w2, w9, w8
0x0000000000e0daf4: mov        x1, x19
0x0000000000e0daf8: bl         #0x20f3b0
0x0000000000e0dafc: ldr        x0, [sp]
0x0000000000e0db00: b          #0xe0db0c
0x0000000000e0db04: mov        x0, #0
0x0000000000e0db08: str        wzr, [sp, #8]
0x0000000000e0db0c: ldr        x1, [sp, #8]
0x0000000000e0db10: ldp        x29, x30, [sp, #0x20]
0x0000000000e0db14: ldp        x20, x19, [sp, #0x10]
0x0000000000e0db18: add        sp, sp, #0x30
0x0000000000e0db1c: ret        
0x0000000000e0db20: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0db24: stp        x29, x30, [sp, #0x10]
0x0000000000e0db28: add        x29, sp, #0x10
0x0000000000e0db2c: mov        x19, x0
0x0000000000e0db30: ldr        x12, [x1]
0x0000000000e0db34: lsr        x8, x12, #3
0x0000000000e0db38: mov        w9, #0x79b1
0x0000000000e0db3c: movk       w9, #0x9e37, lsl #16
0x0000000000e0db40: mul        w8, w8, w9
0x0000000000e0db44: ldr        w9, [x0, #0x1c]
0x0000000000e0db48: neg        w10, w9
0x0000000000e0db4c: lsr        w13, w8, w10
0x0000000000e0db50: lsl        w8, w8, w9
0x0000000000e0db54: and        w14, w13, #0xfffffff0
0x0000000000e0db58: ldr        x10, [x0, #8]
0x0000000000e0db5c: mov        w11, #-1
0x0000000000e0db60: lsl        w15, w11, w9
0x0000000000e0db64: mvn        w15, w15
0x0000000000e0db68: mov        x16, #0xaf5c
0x0000000000e0db6c: movk       x16, #0x136, lsl #16
0x0000000000e0db70: movk       x16, #0xeb98, lsl #32
0x0000000000e0db74: movk       x16, #0x4d72, lsl #48
0x0000000000e0db78: mov        w17, #0x7fffffff
0x0000000000e0db7c: mov        w0, #0x110
0x0000000000e0db80: mov        x3, #0
0x0000000000e0db84: lsr        x4, x16, x3
0x0000000000e0db88: add        w4, w13, w4
0x0000000000e0db8c: and        w4, w4, #0xf
0x0000000000e0db90: add        w20, w4, w14
0x0000000000e0db94: ldr        w4, [x10, w20, uxtw #2]
0x0000000000e0db98: cmp        w4, w17
0x0000000000e0db9c: b.eq       #0xe0dbd4
0x0000000000e0dba0: cmn        w4, #1
0x0000000000e0dba4: b.eq       #0xe0dbf4
0x0000000000e0dba8: eor        w6, w4, w8
0x0000000000e0dbac: ldr        w5, [x19, #0x18]
0x0000000000e0dbb0: bics       wzr, w6, w5
0x0000000000e0dbb4: b.ne       #0xe0dbdc
0x0000000000e0dbb8: ldr        x6, [x19, #0x10]
0x0000000000e0dbbc: and        w4, w5, w4
0x0000000000e0dbc0: umull      x4, w4, w0
0x0000000000e0dbc4: ldr        x4, [x6, x4]
0x0000000000e0dbc8: cmp        x12, x4
0x0000000000e0dbcc: b.ne       #0xe0dbdc
0x0000000000e0dbd0: b          #0xe0dcb0
0x0000000000e0dbd4: cmn        w11, #1
0x0000000000e0dbd8: csel       w11, w20, w11, eq
0x0000000000e0dbdc: add        x3, x3, #4
0x0000000000e0dbe0: cmp        x3, #0x40
0x0000000000e0dbe4: b.ne       #0xe0db84
0x0000000000e0dbe8: add        w14, w14, #0x10
0x0000000000e0dbec: and        w14, w14, w15
0x0000000000e0dbf0: b          #0xe0db80
0x0000000000e0dbf4: cbz        w2, #0xe0dca4
0x0000000000e0dbf8: adrp       x12, #0x6912000
0x0000000000e0dbfc: add        x12, x12, #0xd80
0x0000000000e0dc00: ldrb       w12, [x12]
0x0000000000e0dc04: cmp        w12, #1
0x0000000000e0dc08: b.ne       #0xe0dc48
0x0000000000e0dc0c: cmp        w2, #1
0x0000000000e0dc10: b.ne       #0xe0dc48
0x0000000000e0dc14: adrp       x12, #0x61b3000
0x0000000000e0dc18: add        x12, x12, #0xe88
0x0000000000e0dc1c: ldrb       w12, [x12]
0x0000000000e0dc20: tbz        w12, #0, #0xe0dc48
0x0000000000e0dc24: ldp        w12, w13, [x19]
0x0000000000e0dc28: cmp        w12, w13
0x0000000000e0dc2c: b.ne       #0xe0dc48
0x0000000000e0dc30: mov        x0, x19
0x0000000000e0dc34: bl         #0xe0dccc
0x0000000000e0dc38: and        x8, x0, #0xffffff0000000000
0x0000000000e0dc3c: and        x9, x0, #0xff00000000
0x0000000000e0dc40: mov        w20, w0
0x0000000000e0dc44: b          #0xe0dcb8
0x0000000000e0dc48: cmn        w11, #1
0x0000000000e0dc4c: b.eq       #0xe0dc6c
0x0000000000e0dc50: mov        w12, #1
0x0000000000e0dc54: lsl        x9, x12, x9
0x0000000000e0dc58: add        x9, x10, x9, lsl #2
0x0000000000e0dc5c: ldr        w12, [x9, #8]
0x0000000000e0dc60: sub        w12, w12, #1
0x0000000000e0dc64: str        w12, [x9, #8]
0x0000000000e0dc68: mov        w20, w11
0x0000000000e0dc6c: str        w8, [x10, x20, lsl #2]
0x0000000000e0dc70: cmp        w2, #1
0x0000000000e0dc74: b.ne       #0xe0dca4
0x0000000000e0dc78: mov        x0, x19
0x0000000000e0dc7c: bl         #0xe9de8
0x0000000000e0dc80: mov        x8, #0
0x0000000000e0dc84: ldr        x9, [x19, #8]
0x0000000000e0dc88: ldr        w10, [x9, x20, lsl #2]
0x0000000000e0dc8c: orr        w10, w10, w0
0x0000000000e0dc90: str        w10, [x9, x20, lsl #2]
0x0000000000e0dc94: ldr        w9, [x19]
0x0000000000e0dc98: add        w9, w9, #1
0x0000000000e0dc9c: str        w9, [x19]
0x0000000000e0dca0: b          #0xe0dca8
0x0000000000e0dca4: mov        x8, #0
0x0000000000e0dca8: mov        x9, #0x100000000
0x0000000000e0dcac: b          #0xe0dcb8
0x0000000000e0dcb0: mov        x9, #0
0x0000000000e0dcb4: mov        x8, #0
0x0000000000e0dcb8: orr        x8, x9, x8
0x0000000000e0dcbc: orr        x0, x8, x20
0x0000000000e0dcc0: ldp        x29, x30, [sp, #0x10]
0x0000000000e0dcc4: ldp        x20, x19, [sp], #0x20
0x0000000000e0dcc8: ret        
0x0000000000e0dccc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0dcd0: stp        x29, x30, [sp, #0x10]
0x0000000000e0dcd4: add        x29, sp, #0x10
0x0000000000e0dcd8: mov        x19, x1
0x0000000000e0dcdc: mov        x20, x0
0x0000000000e0dce0: bl         #0xe0dcfc
0x0000000000e0dce4: mov        x0, x20
0x0000000000e0dce8: mov        x1, x19
0x0000000000e0dcec: mov        w2, #1
0x0000000000e0dcf0: ldp        x29, x30, [sp, #0x10]
0x0000000000e0dcf4: ldp        x20, x19, [sp], #0x20
0x0000000000e0dcf8: b          #0xe0db20
