; instruction-faithful ARM64 fallback for RobloxLib::function_f3da74
0x0000000000f3da74: stp        x24, x23, [sp, #-0x40]!
0x0000000000f3da78: stp        x22, x21, [sp, #0x10]
0x0000000000f3da7c: stp        x20, x19, [sp, #0x20]
0x0000000000f3da80: stp        x29, x30, [sp, #0x30]
0x0000000000f3da84: add        x29, sp, #0x30
0x0000000000f3da88: sub        sp, sp, #0x230
0x0000000000f3da8c: mov        x20, x0
0x0000000000f3da90: ldp        x19, x8, [x1]
0x0000000000f3da94: ldrb       w9, [x1, #0x17]
0x0000000000f3da98: sxtb       w22, w9
0x0000000000f3da9c: stp        xzr, xzr, [x1]
0x0000000000f3daa0: str        xzr, [x1, #0x10]
0x0000000000f3daa4: cmp        w22, #0
0x0000000000f3daa8: csel       x23, x8, x9, lt
0x0000000000f3daac: adrp       x8, #0x610e000
0x0000000000f3dab0: ldr        x0, [x8, #0xd00]
0x0000000000f3dab4: and        w8, w0, #0xff
0x0000000000f3dab8: cbz        x23, #0xf3daf8
0x0000000000f3dabc: and        x9, x0, #0xfc00
0x0000000000f3dac0: cmp        w8, #6
0x0000000000f3dac4: ccmp       x9, #0, #4, hs
0x0000000000f3dac8: b.eq       #0xf3db30
0x0000000000f3dacc: adrp       x8, #0x610e000
0x0000000000f3dad0: ldr        x1, [x8, #0xd08]
0x0000000000f3dad4: adrp       x3, #0x52e1000
0x0000000000f3dad8: add        x3, x3, #0x50e
0x0000000000f3dadc: mov        x6, sp
0x0000000000f3dae0: mov        w2, #4
0x0000000000f3dae4: mov        w4, #0x44
0x0000000000f3dae8: mov        x5, #0
0x0000000000f3daec: mov        w7, #1
0x0000000000f3daf0: bl         #0x47eec38
0x0000000000f3daf4: b          #0xf3db30
0x0000000000f3daf8: and        x9, x0, #0xfe00
0x0000000000f3dafc: cmp        w8, #6
0x0000000000f3db00: ccmp       x9, #0, #4, hs
0x0000000000f3db04: b.eq       #0xf3db30
0x0000000000f3db08: adrp       x8, #0x610e000
0x0000000000f3db0c: ldr        x1, [x8, #0xd08]
0x0000000000f3db10: adrp       x3, #0x52e1000
0x0000000000f3db14: add        x3, x3, #0x4cc
0x0000000000f3db18: mov        x6, sp
0x0000000000f3db1c: mov        w2, #2
0x0000000000f3db20: mov        w4, #0x41
0x0000000000f3db24: mov        x5, #0
0x0000000000f3db28: mov        w7, #1
0x0000000000f3db2c: bl         #0x47eec38
0x0000000000f3db30: bl         #0x543c94
0x0000000000f3db34: mov        x21, x0
0x0000000000f3db38: cbz        x0, #0xf3db5c
0x0000000000f3db3c: ldr        x0, [x21, #0x18]
0x0000000000f3db40: ldr        x2, [x20]
0x0000000000f3db44: mov        w1, #5
0x0000000000f3db48: bl         #0xf372e4
0x0000000000f3db4c: ldr        x8, [x21]
0x0000000000f3db50: ldr        x8, [x8, #0x10]
0x0000000000f3db54: mov        x0, x21
0x0000000000f3db58: blr        x8
0x0000000000f3db5c: adrp       x1, #0x65e4000
0x0000000000f3db60: add        x1, x1, #0x60
0x0000000000f3db64: mov        x20, sp
0x0000000000f3db68: mov        x0, sp
0x0000000000f3db6c: bl         #0x2071d8
0x0000000000f3db70: adrp       x8, #0x5227000
0x0000000000f3db74: add        x8, x8, #0xee
0x0000000000f3db78: adrp       x9, #0x5220000
0x0000000000f3db7c: add        x9, x9, #0xd1a
0x0000000000f3db80: cmp        x23, #0
0x0000000000f3db84: csel       x3, x9, x8, eq
0x0000000000f3db88: adrp       x1, #0x5228000
0x0000000000f3db8c: add        x1, x1, #0x312
0x0000000000f3db90: add        x0, x20, #0x58
0x0000000000f3db94: mov        w2, #5
0x0000000000f3db98: mov        w4, #1
0x0000000000f3db9c: bl         #0x66f9e4
0x0000000000f3dba0: adrp       x8, #0x610e000
0x0000000000f3dba4: add        x8, x8, #0xd00
0x0000000000f3dba8: ldp        x1, x2, [x8]
0x0000000000f3dbac: mov        x0, sp
0x0000000000f3dbb0: mov        x3, #0
0x0000000000f3dbb4: mov        x4, #0
0x0000000000f3dbb8: bl         #0x67d9b0
0x0000000000f3dbbc: mov        x0, sp
0x0000000000f3dbc0: bl         #0x67e8b0
0x0000000000f3dbc4: adrp       x21, #0x5c51000
0x0000000000f3dbc8: add        x21, x21, #0xcd8
0x0000000000f3dbcc: add        x0, x20, #0x58
0x0000000000f3dbd0: add        x1, x21, #0x18
0x0000000000f3dbd4: bl         #0x207488
0x0000000000f3dbd8: mov        x0, sp
0x0000000000f3dbdc: add        x1, x21, #8
0x0000000000f3dbe0: bl         #0x20743c
0x0000000000f3dbe4: tbz        w22, #0x1f, #0xf3dbf0
0x0000000000f3dbe8: mov        x0, x19
0x0000000000f3dbec: bl         #0x47e93a8
0x0000000000f3dbf0: add        sp, sp, #0x230
0x0000000000f3dbf4: ldp        x29, x30, [sp, #0x30]
0x0000000000f3dbf8: ldp        x20, x19, [sp, #0x20]
0x0000000000f3dbfc: ldp        x22, x21, [sp, #0x10]
0x0000000000f3dc00: ldp        x24, x23, [sp], #0x40
0x0000000000f3dc04: ret        
0x0000000000f3dc08: bl         #0x18bd8
0x0000000000f3dc0c: mov        x20, x0
0x0000000000f3dc10: ldr        x8, [x21]
0x0000000000f3dc14: ldr        x8, [x8, #0x10]
0x0000000000f3dc18: mov        x0, x21
0x0000000000f3dc1c: blr        x8
0x0000000000f3dc20: b          #0xf3dc3c
0x0000000000f3dc24: bl         #0x18bd8
0x0000000000f3dc28: mov        x20, x0
0x0000000000f3dc2c: b          #0xf3dc3c
0x0000000000f3dc30: mov        x20, x0
0x0000000000f3dc34: mov        x0, sp
0x0000000000f3dc38: bl         #0x2072a8
0x0000000000f3dc3c: tbz        w22, #0x1f, #0xf3dc48
0x0000000000f3dc40: mov        x0, x19
0x0000000000f3dc44: bl         #0x47e93a8
0x0000000000f3dc48: mov        x0, x20
0x0000000000f3dc4c: bl         #0x4b97984
