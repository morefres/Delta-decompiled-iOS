; instruction-faithful ARM64 fallback for RobloxLib::function_93da1c
0x000000000093da1c: sub        sp, sp, #0xc0
0x000000000093da20: stp        x20, x19, [sp, #0xa0]
0x000000000093da24: stp        x29, x30, [sp, #0xb0]
0x000000000093da28: add        x29, sp, #0xb0
0x000000000093da2c: mov        x19, x0
0x000000000093da30: stp        xzr, xzr, [x29, #-0x28]
0x000000000093da34: stur       xzr, [x29, #-0x18]
0x000000000093da38: adrp       x1, #0x5288000
0x000000000093da3c: add        x1, x1, #0xab2
0x000000000093da40: sub        x0, x29, #0x40
0x000000000093da44: bl         #0x18aac
0x000000000093da48: ldr        x8, [x19, #0x18]
0x000000000093da4c: add        x9, x8, #0x1f0
0x000000000093da50: cmp        x8, #0
0x000000000093da54: csel       x0, xzr, x9, eq
0x000000000093da58: sub        x1, x29, #0x40
0x000000000093da5c: sub        x2, x29, #0x28
0x000000000093da60: bl         #0x20d3290
0x000000000093da64: cbz        w0, #0x93daa4
0x000000000093da68: adrp       x1, #0x5287000
0x000000000093da6c: add        x1, x1, #0xed0
0x000000000093da70: add        x0, sp, #0x50
0x000000000093da74: bl         #0x18aac
0x000000000093da78: adrp       x1, #0x5288000
0x000000000093da7c: add        x1, x1, #0xaef
0x000000000093da80: add        x0, sp, #0x38
0x000000000093da84: bl         #0x18aac
0x000000000093da88: sub        x1, x29, #0x28
0x000000000093da8c: add        x2, sp, #0x50
0x000000000093da90: add        x3, sp, #0x38
0x000000000093da94: mov        x0, x19
0x000000000093da98: mov        w4, #0x124
0x000000000093da9c: bl         #0x92efd8
0x000000000093daa0: b          #0x93dafc
0x000000000093daa4: adrp       x1, #0x5288000
0x000000000093daa8: add        x1, x1, #0xaf6
0x000000000093daac: add        x0, sp, #0x50
0x000000000093dab0: bl         #0x18aac
0x000000000093dab4: adrp       x1, #0x5287000
0x000000000093dab8: add        x1, x1, #0xed0
0x000000000093dabc: add        x0, sp, #0x38
0x000000000093dac0: bl         #0x18aac
0x000000000093dac4: adrp       x1, #0x5288000
0x000000000093dac8: add        x1, x1, #0xaef
0x000000000093dacc: add        x0, sp, #0x20
0x000000000093dad0: bl         #0x18aac
0x000000000093dad4: add        x1, sp, #0x50
0x000000000093dad8: add        x2, sp, #0x38
0x000000000093dadc: add        x3, sp, #0x20
0x000000000093dae0: mov        x0, x19
0x000000000093dae4: mov        w4, #0x124
0x000000000093dae8: bl         #0x92efd8
0x000000000093daec: ldrsb      w8, [sp, #0x37]
0x000000000093daf0: tbz        w8, #0x1f, #0x93dafc
0x000000000093daf4: ldr        x0, [sp, #0x20]
0x000000000093daf8: bl         #0x47e93a8
0x000000000093dafc: ldrsb      w8, [sp, #0x4f]
0x000000000093db00: tbz        w8, #0x1f, #0x93db0c
0x000000000093db04: ldr        x0, [sp, #0x38]
0x000000000093db08: bl         #0x47e93a8
0x000000000093db0c: ldrsb      w8, [sp, #0x67]
0x000000000093db10: tbz        w8, #0x1f, #0x93db1c
0x000000000093db14: ldr        x0, [sp, #0x50]
0x000000000093db18: bl         #0x47e93a8
0x000000000093db1c: ldr        x8, [x19, #0x18]
0x000000000093db20: add        x0, x8, #0x1f0
0x000000000093db24: mov        w1, #0
0x000000000093db28: bl         #0x4d5788
0x000000000093db2c: mov        x19, x0
0x000000000093db30: cbz        x0, #0x93dba4
0x000000000093db34: bl         #0x54ab9c
0x000000000093db38: mov        x20, x0
0x000000000093db3c: add        x8, sp, #0x50
0x000000000093db40: mov        x0, x19
0x000000000093db44: bl         #0x4a7a0
0x000000000093db48: cbz        x20, #0x93db54
0x000000000093db4c: ldr        x0, [x20, #0x18]
0x000000000093db50: b          #0x93db58
0x000000000093db54: mov        x0, #0
0x000000000093db58: ldr        q0, [sp, #0x50]
0x000000000093db5c: stp        xzr, xzr, [sp, #0x50]
0x000000000093db60: str        q0, [sp]
0x000000000093db64: adrp       x8, #0x5c70000
0x000000000093db68: add        x8, x8, #0xa88
0x000000000093db6c: orr        x8, x8, #6
0x000000000093db70: str        x8, [sp, #0x18]
0x000000000093db74: mov        x1, sp
0x000000000093db78: bl         #0x3b258f4
0x000000000093db7c: mov        x0, sp
0x000000000093db80: bl         #0x18c70
0x000000000093db84: ldr        x0, [sp, #0x58]
0x000000000093db88: cbz        x0, #0x93db90
0x000000000093db8c: bl         #0x4b9808c
0x000000000093db90: cbz        x20, #0x93dba4
0x000000000093db94: ldr        x8, [x20]
0x000000000093db98: ldr        x8, [x8, #0x10]
0x000000000093db9c: mov        x0, x20
0x000000000093dba0: blr        x8
0x000000000093dba4: bl         #0x4728d30
0x000000000093dba8: ldursb     w8, [x29, #-0x29]
0x000000000093dbac: tbz        w8, #0x1f, #0x93dbb8
0x000000000093dbb0: ldur       x0, [x29, #-0x40]
0x000000000093dbb4: bl         #0x47e93a8
0x000000000093dbb8: ldursb     w8, [x29, #-0x11]
0x000000000093dbbc: tbz        w8, #0x1f, #0x93dbc8
0x000000000093dbc0: ldur       x0, [x29, #-0x28]
0x000000000093dbc4: bl         #0x47e93a8
0x000000000093dbc8: ldp        x29, x30, [sp, #0xb0]
0x000000000093dbcc: ldp        x20, x19, [sp, #0xa0]
0x000000000093dbd0: add        sp, sp, #0xc0
0x000000000093dbd4: ret        
0x000000000093dbd8: bl         #0x18bd8
0x000000000093dbdc: mov        x19, x0
0x000000000093dbe0: ldrsb      w8, [sp, #0x37]
0x000000000093dbe4: tbz        w8, #0x1f, #0x93dbfc
0x000000000093dbe8: ldr        x0, [sp, #0x20]
0x000000000093dbec: bl         #0x47e93a8
0x000000000093dbf0: b          #0x93dbfc
0x000000000093dbf4: b          #0x93dbf8
0x000000000093dbf8: mov        x19, x0
0x000000000093dbfc: ldrsb      w8, [sp, #0x4f]
0x000000000093dc00: tbz        w8, #0x1f, #0x93dc18
0x000000000093dc04: ldr        x0, [sp, #0x38]
0x000000000093dc08: bl         #0x47e93a8
0x000000000093dc0c: b          #0x93dc18
0x000000000093dc10: b          #0x93dc14
0x000000000093dc14: mov        x19, x0
0x000000000093dc18: ldrsb      w8, [sp, #0x67]
0x000000000093dc1c: tbz        w8, #0x1f, #0x93dc84
0x000000000093dc20: ldr        x0, [sp, #0x50]
0x000000000093dc24: bl         #0x47e93a8
0x000000000093dc28: b          #0x93dc84
0x000000000093dc2c: b          #0x93dc80
0x000000000093dc30: b          #0x93dc80
0x000000000093dc34: mov        x19, x0
0x000000000093dc38: mov        x0, sp
0x000000000093dc3c: bl         #0x18c70
0x000000000093dc40: ldr        x0, [sp, #0x58]
0x000000000093dc44: cbz        x0, #0x93dc54
0x000000000093dc48: bl         #0x4b9808c
0x000000000093dc4c: b          #0x93dc54
0x000000000093dc50: mov        x19, x0
0x000000000093dc54: cbz        x20, #0x93dc84
0x000000000093dc58: ldr        x8, [x20]
0x000000000093dc5c: ldr        x8, [x8, #0x10]
0x000000000093dc60: mov        x0, x20
0x000000000093dc64: blr        x8
0x000000000093dc68: b          #0x93dc84
0x000000000093dc6c: bl         #0x18bd8
0x000000000093dc70: b          #0x93dc80
0x000000000093dc74: b          #0x93dc80
0x000000000093dc78: mov        x19, x0
0x000000000093dc7c: b          #0x93dc94
0x000000000093dc80: mov        x19, x0
0x000000000093dc84: ldursb     w8, [x29, #-0x29]
0x000000000093dc88: tbz        w8, #0x1f, #0x93dc94
0x000000000093dc8c: ldur       x0, [x29, #-0x40]
0x000000000093dc90: bl         #0x47e93a8
0x000000000093dc94: ldursb     w8, [x29, #-0x11]
0x000000000093dc98: tbz        w8, #0x1f, #0x93dca4
0x000000000093dc9c: ldur       x0, [x29, #-0x28]
0x000000000093dca0: bl         #0x47e93a8
0x000000000093dca4: mov        x0, x19
0x000000000093dca8: bl         #0x4b97984
