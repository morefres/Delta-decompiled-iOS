; instruction-faithful ARM64 fallback for RobloxLib::function_45daa4
0x000000000045daa4: sub        sp, sp, #0xb0
0x000000000045daa8: stp        x28, x27, [sp, #0x50]
0x000000000045daac: stp        x26, x25, [sp, #0x60]
0x000000000045dab0: stp        x24, x23, [sp, #0x70]
0x000000000045dab4: stp        x22, x21, [sp, #0x80]
0x000000000045dab8: stp        x20, x19, [sp, #0x90]
0x000000000045dabc: stp        x29, x30, [sp, #0xa0]
0x000000000045dac0: add        x29, sp, #0xa0
0x000000000045dac4: mov        x21, x3
0x000000000045dac8: mov        x20, x2
0x000000000045dacc: mov        x22, x1
0x000000000045dad0: mov        x19, x0
0x000000000045dad4: add        x8, sp, #0x38
0x000000000045dad8: mov        x0, x3
0x000000000045dadc: bl         #0x47d0a8
0x000000000045dae0: ldr        w9, [sp, #0x38]
0x000000000045dae4: ldr        w8, [sp, #0x44]
0x000000000045dae8: subs       w8, w8, w9
0x000000000045daec: b.eq       #0x45dc30
0x000000000045daf0: ldr        w10, [sp, #0x3c]
0x000000000045daf4: ldr        w11, [sp, #0x48]
0x000000000045daf8: subs       w1, w11, w10
0x000000000045dafc: b.eq       #0x45dc30
0x000000000045db00: ldr        w11, [sp, #0x40]
0x000000000045db04: ldr        w12, [sp, #0x4c]
0x000000000045db08: subs       w2, w12, w11
0x000000000045db0c: b.eq       #0x45dc30
0x000000000045db10: cmp        w1, #1
0x000000000045db14: b.lt       #0x45dc30
0x000000000045db18: mov        x3, #0
0x000000000045db1c: ldp        w13, w12, [x22, #4]
0x000000000045db20: sub        w12, w11, w12
0x000000000045db24: ldr        w14, [x22]
0x000000000045db28: sub        w13, w10, w13
0x000000000045db2c: ldr        w15, [x21, #8]
0x000000000045db30: sub        w11, w11, w15
0x000000000045db34: ldp        w16, w15, [x21]
0x000000000045db38: sub        w10, w10, w15
0x000000000045db3c: sub        w15, w9, w16
0x000000000045db40: sub        w9, w9, w14
0x000000000045db44: ldr        w21, [x20, #0x18]
0x000000000045db48: ldrsw      x14, [x20]
0x000000000045db4c: ldrsw      x16, [x20, #0xc]
0x000000000045db50: ldr        x17, [x20, #0x10]
0x000000000045db54: ldrsw      x20, [x19, #0x10]
0x000000000045db58: smull      x13, w20, w13
0x000000000045db5c: lsl        x13, x13, #1
0x000000000045db60: add        x12, x13, w12, sxtw #1
0x000000000045db64: ldp        x13, x22, [x19]
0x000000000045db68: sxtw       x26, w9
0x000000000045db6c: sbfiz      x19, x8, #2, #0x20
0x000000000045db70: add        x27, x13, x12
0x000000000045db74: lsl        x8, x20, #1
0x000000000045db78: stp        x8, x2, [sp, #8]
0x000000000045db7c: smull      x8, w14, w11
0x000000000045db80: lsl        x8, x8, #2
0x000000000045db84: smull      x9, w16, w10
0x000000000045db88: add        x8, x8, x9, lsl #2
0x000000000045db8c: add        x8, x8, w15, sxtw #2
0x000000000045db90: add        x28, x17, x8
0x000000000045db94: lsl        x8, x16, #2
0x000000000045db98: str        x8, [sp]
0x000000000045db9c: lsl        x24, x14, #2
0x000000000045dba0: adrp       x23, #0x65d1000
0x000000000045dba4: add        x23, x23, #0x428
0x000000000045dba8: str        x1, [sp, #0x18]
0x000000000045dbac: stp        x27, x3, [sp, #0x28]
0x000000000045dbb0: mov        x25, x2
0x000000000045dbb4: str        x28, [sp, #0x20]
0x000000000045dbb8: cmp        w2, #1
0x000000000045dbbc: b.lt       #0x45dc04
0x000000000045dbc0: cmp        w21, #0
0x000000000045dbc4: csel       x1, x23, x28, eq
0x000000000045dbc8: ldrh       w8, [x27], #2
0x000000000045dbcc: sxth       w9, w8
0x000000000045dbd0: and        x8, x8, #0xfff
0x000000000045dbd4: add        x10, x23, x8, lsl #7
0x000000000045dbd8: mul        w8, w20, w8
0x000000000045dbdc: add        x8, x22, w8, uxtw #2
0x000000000045dbe0: cmp        w9, #0
0x000000000045dbe4: csel       x8, x8, x10, lt
0x000000000045dbe8: add        x0, x8, x26, lsl #2
0x000000000045dbec: mov        x2, x19
0x000000000045dbf0: bl         #0x4b98ed8
0x000000000045dbf4: cbnz       w0, #0x45dc54
0x000000000045dbf8: add        x28, x28, x24
0x000000000045dbfc: subs       x25, x25, #1
0x000000000045dc00: b.ne       #0x45dbc0
0x000000000045dc04: mov        w0, #0
0x000000000045dc08: ldp        x27, x3, [sp, #0x28]
0x000000000045dc0c: add        x3, x3, #1
0x000000000045dc10: ldp        x8, x9, [sp]
0x000000000045dc14: add        x27, x27, x9
0x000000000045dc18: ldp        x1, x28, [sp, #0x18]
0x000000000045dc1c: add        x28, x28, x8
0x000000000045dc20: cmp        x3, x1
0x000000000045dc24: ldr        x2, [sp, #0x10]
0x000000000045dc28: b.ne       #0x45dbac
0x000000000045dc2c: b          #0x45dc34
0x000000000045dc30: mov        w0, #0
0x000000000045dc34: ldp        x29, x30, [sp, #0xa0]
0x000000000045dc38: ldp        x20, x19, [sp, #0x90]
0x000000000045dc3c: ldp        x22, x21, [sp, #0x80]
0x000000000045dc40: ldp        x24, x23, [sp, #0x70]
0x000000000045dc44: ldp        x26, x25, [sp, #0x60]
0x000000000045dc48: ldp        x28, x27, [sp, #0x50]
0x000000000045dc4c: add        sp, sp, #0xb0
0x000000000045dc50: ret        
0x000000000045dc54: mov        w0, #1
0x000000000045dc58: b          #0x45dc34
