; instruction-faithful ARM64 fallback for RobloxLib::function_d3da08
0x0000000000d3da08: sub        sp, sp, #0x70
0x0000000000d3da0c: stp        x22, x21, [sp, #0x40]
0x0000000000d3da10: stp        x20, x19, [sp, #0x50]
0x0000000000d3da14: stp        x29, x30, [sp, #0x60]
0x0000000000d3da18: add        x29, sp, #0x60
0x0000000000d3da1c: mov        x20, x1
0x0000000000d3da20: mov        x19, x0
0x0000000000d3da24: stp        x3, x4, [sp, #0x30]
0x0000000000d3da28: mov        w8, #1
0x0000000000d3da2c: str        w8, [sp, #0x2c]
0x0000000000d3da30: stp        xzr, xzr, [sp, #0x18]
0x0000000000d3da34: ldr        w8, [x2]
0x0000000000d3da38: cmp        w8, #2
0x0000000000d3da3c: b.eq       #0xd3da88
0x0000000000d3da40: cmp        w8, #1
0x0000000000d3da44: b.eq       #0xd3da50
0x0000000000d3da48: cbz        w8, #0xd3da94
0x0000000000d3da4c: b          #0xd3dafc
0x0000000000d3da50: ldrh       w2, [x20, #0x18]
0x0000000000d3da54: add        x8, sp, #8
0x0000000000d3da58: add        x1, sp, #0x30
0x0000000000d3da5c: bl         #0xd3dbf4
0x0000000000d3da60: ldr        x8, [sp, #8]
0x0000000000d3da64: str        xzr, [sp, #8]
0x0000000000d3da68: ldr        x1, [sp, #0x18]
0x0000000000d3da6c: str        x8, [sp, #0x18]
0x0000000000d3da70: cbz        x1, #0xd3dae8
0x0000000000d3da74: add        x8, sp, #0x18
0x0000000000d3da78: add        x0, x8, #8
0x0000000000d3da7c: bl         #0xd45f60
0x0000000000d3da80: ldp        x9, x8, [sp, #0x10]
0x0000000000d3da84: b          #0xd3daec
0x0000000000d3da88: sub        w8, w5, #7
0x0000000000d3da8c: cmp        w8, #2
0x0000000000d3da90: b.hs       #0xd3da9c
0x0000000000d3da94: mov        w8, #2
0x0000000000d3da98: b          #0xd3db00
0x0000000000d3da9c: cbz        x6, #0xd3dafc
0x0000000000d3daa0: cbnz       w5, #0xd3dafc
0x0000000000d3daa4: adrp       x8, #0x618d000
0x0000000000d3daa8: add        x8, x8, #0x770
0x0000000000d3daac: ldrb       w8, [x8]
0x0000000000d3dab0: tbz        w8, #0, #0xd3dafc
0x0000000000d3dab4: ldrb       w8, [x6, #0x57]
0x0000000000d3dab8: sxtb       w9, w8
0x0000000000d3dabc: ldr        x10, [x6, #0x48]
0x0000000000d3dac0: cmp        w9, #0
0x0000000000d3dac4: csel       x8, x10, x8, lt
0x0000000000d3dac8: cbz        x8, #0xd3da94
0x0000000000d3dacc: ldr        w8, [x6, #0x38]
0x0000000000d3dad0: cmp        w8, #0x1ad
0x0000000000d3dad4: b.eq       #0xd3da94
0x0000000000d3dad8: sub        w8, w8, #0x1f4
0x0000000000d3dadc: cmn        w8, #0x1f4
0x0000000000d3dae0: b.hi       #0xd3dafc
0x0000000000d3dae4: b          #0xd3da94
0x0000000000d3dae8: ldr        x9, [sp, #0x10]
0x0000000000d3daec: str        x9, [sp, #0x20]
0x0000000000d3daf0: cbz        x8, #0xd3dafc
0x0000000000d3daf4: str        wzr, [sp, #0x2c]
0x0000000000d3daf8: b          #0xd3db04
0x0000000000d3dafc: mov        w8, #1
0x0000000000d3db00: str        w8, [sp, #0x2c]
0x0000000000d3db04: add        x21, x19, #0x230
0x0000000000d3db08: str        x21, [sp, #8]
0x0000000000d3db0c: mov        w8, #1
0x0000000000d3db10: strb       w8, [sp, #0x10]
0x0000000000d3db14: mov        x0, x21
0x0000000000d3db18: bl         #0x6983d8
0x0000000000d3db1c: ldr        x22, [x19, #0x218]
0x0000000000d3db20: ldr        x8, [x19, #0x220]
0x0000000000d3db24: cmp        x22, x8
0x0000000000d3db28: b.hs       #0xd3db58
0x0000000000d3db2c: add        x0, x19, #0x228
0x0000000000d3db30: add        x3, x20, #0x18
0x0000000000d3db34: add        x4, x20, #0x28
0x0000000000d3db38: add        x5, sp, #0x2c
0x0000000000d3db3c: add        x6, sp, #0x18
0x0000000000d3db40: mov        x1, x22
0x0000000000d3db44: mov        x2, x20
0x0000000000d3db48: bl         #0xd4c5e0
0x0000000000d3db4c: add        x0, x22, #0x30
0x0000000000d3db50: str        x0, [x19, #0x218]
0x0000000000d3db54: b          #0xd3db74
0x0000000000d3db58: add        x0, x19, #0x210
0x0000000000d3db5c: add        x2, x20, #0x18
0x0000000000d3db60: add        x3, x20, #0x28
0x0000000000d3db64: add        x4, sp, #0x2c
0x0000000000d3db68: add        x5, sp, #0x18
0x0000000000d3db6c: mov        x1, x20
0x0000000000d3db70: bl         #0xd4c464
0x0000000000d3db74: str        x0, [x19, #0x218]
0x0000000000d3db78: mov        x0, x21
0x0000000000d3db7c: bl         #0x6984e8
0x0000000000d3db80: ldr        x1, [sp, #0x18]
0x0000000000d3db84: str        xzr, [sp, #0x18]
0x0000000000d3db88: cbz        x1, #0xd3db98
0x0000000000d3db8c: add        x8, sp, #0x18
0x0000000000d3db90: add        x0, x8, #8
0x0000000000d3db94: bl         #0xd45f60
0x0000000000d3db98: ldp        x29, x30, [sp, #0x60]
0x0000000000d3db9c: ldp        x20, x19, [sp, #0x50]
0x0000000000d3dba0: ldp        x22, x21, [sp, #0x40]
0x0000000000d3dba4: add        sp, sp, #0x70
0x0000000000d3dba8: ret        
0x0000000000d3dbac: b          #0xd3dbd0
0x0000000000d3dbb0: mov        x20, x0
0x0000000000d3dbb4: b          #0xd3dbc0
0x0000000000d3dbb8: mov        x20, x0
0x0000000000d3dbbc: str        x22, [x19, #0x218]
0x0000000000d3dbc0: add        x0, sp, #8
0x0000000000d3dbc4: bl         #0x50804
0x0000000000d3dbc8: b          #0xd3dbd4
0x0000000000d3dbcc: bl         #0x18bd8
0x0000000000d3dbd0: mov        x20, x0
0x0000000000d3dbd4: ldr        x1, [sp, #0x18]
0x0000000000d3dbd8: str        xzr, [sp, #0x18]
0x0000000000d3dbdc: cbz        x1, #0xd3dbec
0x0000000000d3dbe0: add        x8, sp, #0x18
0x0000000000d3dbe4: add        x0, x8, #8
0x0000000000d3dbe8: bl         #0xd45f60
0x0000000000d3dbec: mov        x0, x20
0x0000000000d3dbf0: bl         #0x4b97984
