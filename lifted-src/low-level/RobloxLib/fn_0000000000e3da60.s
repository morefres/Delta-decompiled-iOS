; instruction-faithful ARM64 fallback for RobloxLib::function_e3da60
0x0000000000e3da60: sub        sp, sp, #0x80
0x0000000000e3da64: stp        x24, x23, [sp, #0x40]
0x0000000000e3da68: stp        x22, x21, [sp, #0x50]
0x0000000000e3da6c: stp        x20, x19, [sp, #0x60]
0x0000000000e3da70: stp        x29, x30, [sp, #0x70]
0x0000000000e3da74: add        x29, sp, #0x70
0x0000000000e3da78: mov        x21, x5
0x0000000000e3da7c: mov        x22, x4
0x0000000000e3da80: mov        x24, x3
0x0000000000e3da84: mov        x23, x2
0x0000000000e3da88: mov        x20, x1
0x0000000000e3da8c: ldr        x8, [x2]
0x0000000000e3da90: ldr        x8, [x8, #0xe0]
0x0000000000e3da94: mov        x0, x2
0x0000000000e3da98: blr        x8
0x0000000000e3da9c: ldrb       w8, [x0, #0x29]
0x0000000000e3daa0: tbnz       w8, #0, #0xe3dad4
0x0000000000e3daa4: mov        w9, #1
0x0000000000e3daa8: mov        x8, x9
0x0000000000e3daac: lsl        w9, w9, #1
0x0000000000e3dab0: cmp        w8, w24
0x0000000000e3dab4: b.le       #0xe3daa8
0x0000000000e3dab8: mov        w10, #1
0x0000000000e3dabc: mov        x9, x10
0x0000000000e3dac0: lsl        w10, w10, #1
0x0000000000e3dac4: cmp        w9, w22
0x0000000000e3dac8: b.le       #0xe3dabc
0x0000000000e3dacc: asr        w24, w8, #1
0x0000000000e3dad0: asr        w22, w9, #1
0x0000000000e3dad4: adrp       x8, #0x65f4000
0x0000000000e3dad8: add        x8, x8, #0x24
0x0000000000e3dadc: ldr        w0, [x8]
0x0000000000e3dae0: bl         #0x47e85ac
0x0000000000e3dae4: mov        x19, x0
0x0000000000e3dae8: stp        xzr, xzr, [sp, #0x18]
0x0000000000e3daec: str        xzr, [sp, #0x28]
0x0000000000e3daf0: add        x8, sp, #0x18
0x0000000000e3daf4: str        x8, [sp, #8]
0x0000000000e3daf8: mov        w8, #0xd
0x0000000000e3dafc: str        w8, [sp]
0x0000000000e3db00: add        x8, sp, #0x30
0x0000000000e3db04: mov        x0, x23
0x0000000000e3db08: mov        w1, #0
0x0000000000e3db0c: mov        x2, x21
0x0000000000e3db10: mov        x3, x24
0x0000000000e3db14: mov        x4, x22
0x0000000000e3db18: mov        w5, #1
0x0000000000e3db1c: mov        w6, #1
0x0000000000e3db20: mov        w7, #1
0x0000000000e3db24: bl         #0x40b4ed4
0x0000000000e3db28: ldrsb      w8, [sp, #0x2f]
0x0000000000e3db2c: tbz        w8, #0x1f, #0xe3db38
0x0000000000e3db30: ldr        x0, [sp, #0x18]
0x0000000000e3db34: bl         #0x47e93a8
0x0000000000e3db38: ldr        x0, [sp, #0x30]
0x0000000000e3db3c: ldr        x8, [x0]
0x0000000000e3db40: ldr        x8, [x8, #0x10]
0x0000000000e3db44: add        x1, x20, #0x40
0x0000000000e3db48: blr        x8
0x0000000000e3db4c: add        x0, x20, #0x18
0x0000000000e3db50: add        x1, sp, #0x30
0x0000000000e3db54: bl         #0x1de78
0x0000000000e3db58: ldr        x20, [sp, #0x38]
0x0000000000e3db5c: cbz        x20, #0xe3db90
0x0000000000e3db60: add        x8, x20, #8
0x0000000000e3db64: ldaxr      x9, [x8]
0x0000000000e3db68: sub        x10, x9, #1
0x0000000000e3db6c: stlxr      w11, x10, [x8]
0x0000000000e3db70: cbnz       w11, #0xe3db64
0x0000000000e3db74: cbnz       x9, #0xe3db90
0x0000000000e3db78: ldr        x8, [x20]
0x0000000000e3db7c: ldr        x8, [x8, #0x10]
0x0000000000e3db80: mov        x0, x20
0x0000000000e3db84: blr        x8
0x0000000000e3db88: mov        x0, x20
0x0000000000e3db8c: bl         #0x4b9808c
0x0000000000e3db90: mov        x0, x19
0x0000000000e3db94: bl         #0x47e85ac
0x0000000000e3db98: ldp        x29, x30, [sp, #0x70]
0x0000000000e3db9c: ldp        x20, x19, [sp, #0x60]
0x0000000000e3dba0: ldp        x22, x21, [sp, #0x50]
0x0000000000e3dba4: ldp        x24, x23, [sp, #0x40]
0x0000000000e3dba8: add        sp, sp, #0x80
0x0000000000e3dbac: ret        
0x0000000000e3dbb0: bl         #0x18bd8
0x0000000000e3dbb4: mov        x20, x0
0x0000000000e3dbb8: add        x0, sp, #0x30
0x0000000000e3dbbc: bl         #0x1df28
0x0000000000e3dbc0: b          #0xe3dbd8
0x0000000000e3dbc4: mov        x20, x0
0x0000000000e3dbc8: ldrsb      w8, [sp, #0x2f]
0x0000000000e3dbcc: tbz        w8, #0x1f, #0xe3dbd8
0x0000000000e3dbd0: ldr        x0, [sp, #0x18]
0x0000000000e3dbd4: bl         #0x47e93a8
0x0000000000e3dbd8: mov        x0, x19
0x0000000000e3dbdc: bl         #0x47e85ac
0x0000000000e3dbe0: mov        x0, x20
0x0000000000e3dbe4: bl         #0x4b97984
0x0000000000e3dbe8: bl         #0x18bd8
