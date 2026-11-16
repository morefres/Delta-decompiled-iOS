; instruction-faithful ARM64 fallback for RobloxLib::function_f6da90
0x0000000000f6da90: sub        sp, sp, #0x50
0x0000000000f6da94: stp        x24, x23, [sp, #0x10]
0x0000000000f6da98: stp        x22, x21, [sp, #0x20]
0x0000000000f6da9c: stp        x20, x19, [sp, #0x30]
0x0000000000f6daa0: stp        x29, x30, [sp, #0x40]
0x0000000000f6daa4: add        x29, sp, #0x40
0x0000000000f6daa8: mov        x22, x3
0x0000000000f6daac: mov        x21, x2
0x0000000000f6dab0: mov        x19, x1
0x0000000000f6dab4: mov        x20, x0
0x0000000000f6dab8: ldp        x8, x9, [x0, #8]
0x0000000000f6dabc: subs       x10, x9, x8
0x0000000000f6dac0: lsl        x10, x10, #5
0x0000000000f6dac4: sub        x10, x10, #1
0x0000000000f6dac8: cmp        x9, x8
0x0000000000f6dacc: csel       x11, xzr, x10, eq
0x0000000000f6dad0: ldp        x10, x12, [x0, #0x20]
0x0000000000f6dad4: add        x10, x12, x10
0x0000000000f6dad8: sub        x11, x11, x10
0x0000000000f6dadc: subs       x1, x3, x11
0x0000000000f6dae0: b.ls       #0xf6daf8
0x0000000000f6dae4: mov        x0, x20
0x0000000000f6dae8: bl         #0xf6dbc4
0x0000000000f6daec: ldp        x11, x10, [x20, #0x20]
0x0000000000f6daf0: ldp        x8, x9, [x20, #8]
0x0000000000f6daf4: add        x10, x11, x10
0x0000000000f6daf8: lsr        x11, x10, #8
0x0000000000f6dafc: add        x23, x8, x11, lsl #3
0x0000000000f6db00: cmp        x9, x8
0x0000000000f6db04: b.eq       #0xf6db18
0x0000000000f6db08: ldr        x8, [x23]
0x0000000000f6db0c: add        x24, x8, w10, uxtb #4
0x0000000000f6db10: mov        x8, x24
0x0000000000f6db14: b          #0xf6db20
0x0000000000f6db18: mov        x24, #0
0x0000000000f6db1c: mov        x8, #0
0x0000000000f6db20: stp        x23, x8, [sp]
0x0000000000f6db24: mov        x0, sp
0x0000000000f6db28: mov        x1, x22
0x0000000000f6db2c: bl         #0x4f581c
0x0000000000f6db30: cmp        x24, x1
0x0000000000f6db34: b.eq       #0xf6dbac
0x0000000000f6db38: cmp        x23, x0
0x0000000000f6db3c: b.eq       #0xf6db4c
0x0000000000f6db40: ldr        x8, [x23]
0x0000000000f6db44: add        x8, x8, #1, lsl #12
0x0000000000f6db48: b          #0xf6db50
0x0000000000f6db4c: mov        x8, x1
0x0000000000f6db50: cmp        x24, x8
0x0000000000f6db54: b.eq       #0xf6db88
0x0000000000f6db58: mov        x9, x24
0x0000000000f6db5c: ldr        q0, [x21], #0x10
0x0000000000f6db60: str        q0, [x9]
0x0000000000f6db64: ldr        x10, [x19]
0x0000000000f6db68: sub        x10, x21, x10
0x0000000000f6db6c: cmp        x10, #1, lsl #12
0x0000000000f6db70: b.ne       #0xf6db78
0x0000000000f6db74: ldr        x21, [x19, #8]!
0x0000000000f6db78: add        x9, x9, #0x10
0x0000000000f6db7c: cmp        x9, x8
0x0000000000f6db80: b.ne       #0xf6db5c
0x0000000000f6db84: b          #0xf6db8c
0x0000000000f6db88: mov        x8, x24
0x0000000000f6db8c: sub        x8, x8, x24
0x0000000000f6db90: ldr        x9, [x20, #0x28]
0x0000000000f6db94: add        x8, x9, x8, asr #4
0x0000000000f6db98: str        x8, [x20, #0x28]
0x0000000000f6db9c: cmp        x23, x0
0x0000000000f6dba0: b.eq       #0xf6dbac
0x0000000000f6dba4: ldr        x24, [x23, #8]!
0x0000000000f6dba8: b          #0xf6db30
0x0000000000f6dbac: ldp        x29, x30, [sp, #0x40]
0x0000000000f6dbb0: ldp        x20, x19, [sp, #0x30]
0x0000000000f6dbb4: ldp        x22, x21, [sp, #0x20]
0x0000000000f6dbb8: ldp        x24, x23, [sp, #0x10]
0x0000000000f6dbbc: add        sp, sp, #0x50
0x0000000000f6dbc0: ret        
