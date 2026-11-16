; instruction-faithful ARM64 fallback for RobloxLib::function_d2d9f8
0x0000000000d2d9f8: sub        sp, sp, #0x50
0x0000000000d2d9fc: stp        x24, x23, [sp, #0x10]
0x0000000000d2da00: stp        x22, x21, [sp, #0x20]
0x0000000000d2da04: stp        x20, x19, [sp, #0x30]
0x0000000000d2da08: stp        x29, x30, [sp, #0x40]
0x0000000000d2da0c: add        x29, sp, #0x40
0x0000000000d2da10: mov        x22, x3
0x0000000000d2da14: mov        x21, x2
0x0000000000d2da18: mov        x19, x1
0x0000000000d2da1c: mov        x20, x0
0x0000000000d2da20: bl         #0xd2d6b0
0x0000000000d2da24: ldr        s0, [x22, #8]
0x0000000000d2da28: ldr        s1, [x21, #8]
0x0000000000d2da2c: fcmp       s0, s1
0x0000000000d2da30: b.eq       #0xd2da3c
0x0000000000d2da34: b.gt       #0xd2da9c
0x0000000000d2da38: b          #0xd2dba0
0x0000000000d2da3c: ldr        x8, [x22]
0x0000000000d2da40: ldr        x9, [x21]
0x0000000000d2da44: ldrb       w10, [x9, #0x17]
0x0000000000d2da48: sxtb       w11, w10
0x0000000000d2da4c: ldp        x12, x13, [x9]
0x0000000000d2da50: ldrb       w14, [x8, #0x17]
0x0000000000d2da54: sxtb       w15, w14
0x0000000000d2da58: ldp        x17, x16, [x8]
0x0000000000d2da5c: cmp        w15, #0
0x0000000000d2da60: csel       x23, x16, x14, lt
0x0000000000d2da64: csel       x0, x17, x8, lt
0x0000000000d2da68: cmp        w11, #0
0x0000000000d2da6c: csel       x24, x13, x10, lt
0x0000000000d2da70: csel       x1, x12, x9, lt
0x0000000000d2da74: cmp        x24, x23
0x0000000000d2da78: csel       x2, x24, x23, lo
0x0000000000d2da7c: bl         #0x4b98ed8
0x0000000000d2da80: cmp        x23, x24
0x0000000000d2da84: cset       w8, lo
0x0000000000d2da88: cmp        w0, #0
0x0000000000d2da8c: cset       w9, lt
0x0000000000d2da90: csel       w8, w8, w9, eq
0x0000000000d2da94: cmp        w8, #1
0x0000000000d2da98: b.ne       #0xd2dba0
0x0000000000d2da9c: ldr        q0, [x21]
0x0000000000d2daa0: str        q0, [sp]
0x0000000000d2daa4: ldr        w8, [x22, #8]
0x0000000000d2daa8: ldr        x9, [x22]
0x0000000000d2daac: str        x9, [x21]
0x0000000000d2dab0: str        w8, [x21, #8]
0x0000000000d2dab4: ldr        x8, [sp]
0x0000000000d2dab8: str        x8, [x22]
0x0000000000d2dabc: ldr        w8, [sp, #8]
0x0000000000d2dac0: str        w8, [x22, #8]
0x0000000000d2dac4: ldr        s0, [x21, #8]
0x0000000000d2dac8: ldr        s1, [x19, #8]
0x0000000000d2dacc: fcmp       s0, s1
0x0000000000d2dad0: b.eq       #0xd2dadc
0x0000000000d2dad4: b.gt       #0xd2db3c
0x0000000000d2dad8: b          #0xd2dba0
0x0000000000d2dadc: ldr        x8, [x21]
0x0000000000d2dae0: ldr        x9, [x19]
0x0000000000d2dae4: ldrb       w10, [x9, #0x17]
0x0000000000d2dae8: sxtb       w11, w10
0x0000000000d2daec: ldp        x12, x13, [x9]
0x0000000000d2daf0: ldrb       w14, [x8, #0x17]
0x0000000000d2daf4: sxtb       w15, w14
0x0000000000d2daf8: ldp        x17, x16, [x8]
0x0000000000d2dafc: cmp        w15, #0
0x0000000000d2db00: csel       x22, x16, x14, lt
0x0000000000d2db04: csel       x0, x17, x8, lt
0x0000000000d2db08: cmp        w11, #0
0x0000000000d2db0c: csel       x23, x13, x10, lt
0x0000000000d2db10: csel       x1, x12, x9, lt
0x0000000000d2db14: cmp        x23, x22
0x0000000000d2db18: csel       x2, x23, x22, lo
0x0000000000d2db1c: bl         #0x4b98ed8
0x0000000000d2db20: cmp        x22, x23
0x0000000000d2db24: cset       w8, lo
0x0000000000d2db28: cmp        w0, #0
0x0000000000d2db2c: cset       w9, lt
0x0000000000d2db30: csel       w8, w8, w9, eq
0x0000000000d2db34: cmp        w8, #1
0x0000000000d2db38: b.ne       #0xd2dba0
0x0000000000d2db3c: ldr        q0, [x19]
0x0000000000d2db40: str        q0, [sp]
0x0000000000d2db44: ldr        w8, [x21, #8]
0x0000000000d2db48: ldr        x9, [x21]
0x0000000000d2db4c: str        x9, [x19]
0x0000000000d2db50: str        w8, [x19, #8]
0x0000000000d2db54: ldr        x8, [sp]
0x0000000000d2db58: str        x8, [x21]
0x0000000000d2db5c: ldr        w8, [sp, #8]
0x0000000000d2db60: str        w8, [x21, #8]
0x0000000000d2db64: ldr        s0, [x19, #8]
0x0000000000d2db68: ldr        s1, [x20, #8]
0x0000000000d2db6c: fcmp       s0, s1
0x0000000000d2db70: b.eq       #0xd2dbb8
0x0000000000d2db74: b.le       #0xd2dba0
0x0000000000d2db78: ldr        q0, [x20]
0x0000000000d2db7c: str        q0, [sp]
0x0000000000d2db80: ldr        w8, [x19, #8]
0x0000000000d2db84: ldr        x9, [x19]
0x0000000000d2db88: str        x9, [x20]
0x0000000000d2db8c: str        w8, [x20, #8]
0x0000000000d2db90: ldr        x8, [sp]
0x0000000000d2db94: str        x8, [x19]
0x0000000000d2db98: ldr        w8, [sp, #8]
0x0000000000d2db9c: str        w8, [x19, #8]
0x0000000000d2dba0: ldp        x29, x30, [sp, #0x40]
0x0000000000d2dba4: ldp        x20, x19, [sp, #0x30]
0x0000000000d2dba8: ldp        x22, x21, [sp, #0x20]
0x0000000000d2dbac: ldp        x24, x23, [sp, #0x10]
0x0000000000d2dbb0: add        sp, sp, #0x50
0x0000000000d2dbb4: ret        
0x0000000000d2dbb8: ldr        x8, [x19]
0x0000000000d2dbbc: ldr        x9, [x20]
0x0000000000d2dbc0: ldrb       w10, [x9, #0x17]
0x0000000000d2dbc4: sxtb       w11, w10
0x0000000000d2dbc8: ldp        x12, x13, [x9]
0x0000000000d2dbcc: ldrb       w14, [x8, #0x17]
0x0000000000d2dbd0: sxtb       w15, w14
0x0000000000d2dbd4: ldp        x17, x16, [x8]
0x0000000000d2dbd8: cmp        w15, #0
0x0000000000d2dbdc: csel       x21, x16, x14, lt
0x0000000000d2dbe0: csel       x0, x17, x8, lt
0x0000000000d2dbe4: cmp        w11, #0
0x0000000000d2dbe8: csel       x22, x13, x10, lt
0x0000000000d2dbec: csel       x1, x12, x9, lt
0x0000000000d2dbf0: cmp        x22, x21
0x0000000000d2dbf4: csel       x2, x22, x21, lo
0x0000000000d2dbf8: bl         #0x4b98ed8
0x0000000000d2dbfc: cmp        x21, x22
0x0000000000d2dc00: cset       w8, lo
0x0000000000d2dc04: cmp        w0, #0
0x0000000000d2dc08: cset       w9, lt
0x0000000000d2dc0c: csel       w8, w8, w9, eq
0x0000000000d2dc10: cmp        w8, #1
0x0000000000d2dc14: b.eq       #0xd2db78
0x0000000000d2dc18: b          #0xd2dba0
