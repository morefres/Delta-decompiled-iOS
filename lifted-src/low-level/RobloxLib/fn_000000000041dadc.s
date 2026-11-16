; instruction-faithful ARM64 fallback for RobloxLib::function_41dadc
0x000000000041dadc: sub        sp, sp, #0x70
0x000000000041dae0: stp        x22, x21, [sp, #0x40]
0x000000000041dae4: stp        x20, x19, [sp, #0x50]
0x000000000041dae8: stp        x29, x30, [sp, #0x60]
0x000000000041daec: add        x29, sp, #0x60
0x000000000041daf0: mov        x8, #0x2492
0x000000000041daf4: movk       x8, #0x9249, lsl #16
0x000000000041daf8: movk       x8, #0x4924, lsl #32
0x000000000041dafc: movk       x8, #0x492, lsl #48
0x000000000041db00: ldp        x9, x10, [x0]
0x000000000041db04: sub        x10, x10, x9
0x000000000041db08: asr        x10, x10, #3
0x000000000041db0c: mov        x11, #0x6db7
0x000000000041db10: movk       x11, #0xb6db, lsl #16
0x000000000041db14: movk       x11, #0xdb6d, lsl #32
0x000000000041db18: movk       x11, #0x6db6, lsl #48
0x000000000041db1c: mul        x22, x10, x11
0x000000000041db20: add        x10, x22, #1
0x000000000041db24: cmp        x10, x8
0x000000000041db28: b.hi       #0x41dc3c
0x000000000041db2c: mov        x21, x1
0x000000000041db30: mov        x19, x0
0x000000000041db34: mov        x20, x0
0x000000000041db38: ldr        x12, [x20, #0x10]!
0x000000000041db3c: sub        x9, x12, x9
0x000000000041db40: asr        x9, x9, #3
0x000000000041db44: mul        x9, x9, x11
0x000000000041db48: lsl        x11, x9, #1
0x000000000041db4c: cmp        x11, x10
0x000000000041db50: csel       x10, x11, x10, hi
0x000000000041db54: mov        x11, #0x9249
0x000000000041db58: movk       x11, #0x4924, lsl #16
0x000000000041db5c: movk       x11, #0x2492, lsl #32
0x000000000041db60: movk       x11, #0x249, lsl #48
0x000000000041db64: cmp        x9, x11
0x000000000041db68: csel       x1, x10, x8, lo
0x000000000041db6c: str        x20, [sp, #0x38]
0x000000000041db70: cbz        x1, #0x41db84
0x000000000041db74: mov        x0, x20
0x000000000041db78: bl         #0x2d2c78
0x000000000041db7c: mov        x8, x0
0x000000000041db80: b          #0x41db88
0x000000000041db84: mov        x8, #0
0x000000000041db88: mov        w9, #0x38
0x000000000041db8c: madd       x0, x22, x9, x8
0x000000000041db90: stp        x8, x0, [sp, #0x18]
0x000000000041db94: madd       x8, x1, x9, x8
0x000000000041db98: stp        x0, x8, [sp, #0x28]
0x000000000041db9c: mov        x1, x21
0x000000000041dba0: bl         #0x41d7d8
0x000000000041dba4: ldp        x9, x8, [x21, #8]
0x000000000041dba8: stp        x9, x8, [x0, #8]
0x000000000041dbac: cbz        x8, #0x41dbc4
0x000000000041dbb0: add        x8, x8, #8
0x000000000041dbb4: ldxr       x9, [x8]
0x000000000041dbb8: add        x9, x9, #1
0x000000000041dbbc: stxr       w10, x9, [x8]
0x000000000041dbc0: cbnz       w10, #0x41dbb4
0x000000000041dbc4: ldur       q0, [x21, #0x18]
0x000000000041dbc8: ldur       q1, [x21, #0x22]
0x000000000041dbcc: stur       q1, [x0, #0x22]
0x000000000041dbd0: stur       q0, [x0, #0x18]
0x000000000041dbd4: ldp        x9, x8, [sp, #0x20]
0x000000000041dbd8: add        x8, x8, #0x38
0x000000000041dbdc: str        x8, [sp, #0x28]
0x000000000041dbe0: ldp        x1, x2, [x19]
0x000000000041dbe4: sub        x8, x1, x2
0x000000000041dbe8: add        x21, x9, x8
0x000000000041dbec: mov        x0, x20
0x000000000041dbf0: mov        x3, x21
0x000000000041dbf4: bl         #0x41d6e0
0x000000000041dbf8: ldr        x8, [x19]
0x000000000041dbfc: str        x21, [x19]
0x000000000041dc00: ldr        x9, [x19, #0x10]
0x000000000041dc04: ldur       q0, [sp, #0x28]
0x000000000041dc08: str        q0, [sp]
0x000000000041dc0c: stur       q0, [x19, #8]
0x000000000041dc10: stp        x8, x9, [sp, #0x28]
0x000000000041dc14: stp        x8, x8, [sp, #0x18]
0x000000000041dc18: add        x0, sp, #0x18
0x000000000041dc1c: bl         #0x41d8d8
0x000000000041dc20: ldr        q0, [sp]
0x000000000041dc24: fmov       x0, d0
0x000000000041dc28: ldp        x29, x30, [sp, #0x60]
0x000000000041dc2c: ldp        x20, x19, [sp, #0x50]
0x000000000041dc30: ldp        x22, x21, [sp, #0x40]
0x000000000041dc34: add        sp, sp, #0x70
0x000000000041dc38: ret        
0x000000000041dc3c: bl         #0x2dc64
0x000000000041dc40: mov        x19, x0
0x000000000041dc44: add        x0, sp, #0x18
0x000000000041dc48: bl         #0x41d8d8
0x000000000041dc4c: mov        x0, x19
0x000000000041dc50: bl         #0x4b97984
