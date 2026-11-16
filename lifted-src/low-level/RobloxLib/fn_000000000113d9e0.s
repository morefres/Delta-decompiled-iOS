; instruction-faithful ARM64 fallback for RobloxLib::function_113d9e0
0x000000000113d9e0: sub        sp, sp, #0x130
0x000000000113d9e4: stp        d9, d8, [sp, #0xe0]
0x000000000113d9e8: stp        x24, x23, [sp, #0xf0]
0x000000000113d9ec: stp        x22, x21, [sp, #0x100]
0x000000000113d9f0: stp        x20, x19, [sp, #0x110]
0x000000000113d9f4: stp        x29, x30, [sp, #0x120]
0x000000000113d9f8: add        x29, sp, #0x120
0x000000000113d9fc: mov        x20, x2
0x000000000113da00: mov        x21, x1
0x000000000113da04: mov        x22, x0
0x000000000113da08: mov        x19, x8
0x000000000113da0c: adrp       x8, #0x5ba4000
0x000000000113da10: ldr        x8, [x8, #0x338]
0x000000000113da14: ldr        x8, [x8]
0x000000000113da18: stur       x8, [x29, #-0x48]
0x000000000113da1c: ldr        x23, [x0]
0x000000000113da20: bl         #0x41970a4
0x000000000113da24: cmp        x0, x23
0x000000000113da28: b.ne       #0x113db84
0x000000000113da2c: ldr        x8, [x22, #8]
0x000000000113da30: add        x9, x22, #0x10
0x000000000113da34: cmp        x8, #0
0x000000000113da38: csel       x1, xzr, x9, eq
0x000000000113da3c: adrp       x8, #0x4bd1000
0x000000000113da40: ldr        s8, [x8, #0x270]
0x000000000113da44: adrp       x8, #0x4bd1000
0x000000000113da48: ldr        s9, [x8, #0x274]
0x000000000113da4c: sub        x0, x29, #0x88
0x000000000113da50: fmov       s0, s8
0x000000000113da54: fmov       s1, s9
0x000000000113da58: bl         #0x4195cdc
0x000000000113da5c: ldr        x22, [x21]
0x000000000113da60: bl         #0x41970a4
0x000000000113da64: cmp        x0, x22
0x000000000113da68: b.ne       #0x113db90
0x000000000113da6c: ldr        x8, [x21, #8]
0x000000000113da70: add        x9, x21, #0x10
0x000000000113da74: cmp        x8, #0
0x000000000113da78: csel       x1, xzr, x9, eq
0x000000000113da7c: add        x0, sp, #0x58
0x000000000113da80: fmov       s0, s8
0x000000000113da84: fmov       s1, s9
0x000000000113da88: bl         #0x4195cdc
0x000000000113da8c: adrp       x8, #0x113d000
0x000000000113da90: add        x8, x8, #0x9c8
0x000000000113da94: adrp       x9, #0x113d000
0x000000000113da98: add        x9, x9, #0x9b0
0x000000000113da9c: cmp        w20, #0
0x000000000113daa0: csel       x2, x9, x8, ne
0x000000000113daa4: mov        x8, sp
0x000000000113daa8: sub        x0, x29, #0x88
0x000000000113daac: add        x1, sp, #0x58
0x000000000113dab0: fmov       s0, #1.00000000
0x000000000113dab4: bl         #0x419615c
0x000000000113dab8: ldp        x1, x8, [sp]
0x000000000113dabc: sub        x8, x8, x1
0x000000000113dac0: asr        x8, x8, #2
0x000000000113dac4: mov        x9, #-0x5555555555555556
0x000000000113dac8: movk       x9, #0xaaab
0x000000000113dacc: mul        x2, x8, x9
0x000000000113dad0: add        x0, sp, #0x18
0x000000000113dad4: mov        w3, #0
0x000000000113dad8: bl         #0x41957d0
0x000000000113dadc: bl         #0x41970a4
0x000000000113dae0: str        x0, [x19]
0x000000000113dae4: mov        x21, x19
0x000000000113dae8: str        xzr, [x21, #8]!
0x000000000113daec: add        x20, sp, #0x18
0x000000000113daf0: add        x1, sp, #0x18
0x000000000113daf4: mov        x0, x21
0x000000000113daf8: bl         #0x405528
0x000000000113dafc: ldr        x0, [sp, #0x18]
0x000000000113db00: add        x8, x20, #0x10
0x000000000113db04: cmp        x0, x8
0x000000000113db08: b.eq       #0x113db10
0x000000000113db0c: bl         #0x47e93a8
0x000000000113db10: ldr        x0, [sp]
0x000000000113db14: cbz        x0, #0x113db20
0x000000000113db18: str        x0, [sp, #8]
0x000000000113db1c: bl         #0x47e93a8
0x000000000113db20: ldr        x0, [sp, #0x58]
0x000000000113db24: add        x8, sp, #0x58
0x000000000113db28: add        x8, x8, #0x10
0x000000000113db2c: cmp        x0, x8
0x000000000113db30: b.eq       #0x113db38
0x000000000113db34: bl         #0x47e93a8
0x000000000113db38: ldur       x0, [x29, #-0x88]
0x000000000113db3c: sub        x8, x29, #0x88
0x000000000113db40: add        x8, x8, #0x10
0x000000000113db44: cmp        x0, x8
0x000000000113db48: b.eq       #0x113db50
0x000000000113db4c: bl         #0x47e93a8
0x000000000113db50: ldur       x8, [x29, #-0x48]
0x000000000113db54: adrp       x9, #0x5ba4000
0x000000000113db58: ldr        x9, [x9, #0x338]
0x000000000113db5c: ldr        x9, [x9]
0x000000000113db60: cmp        x9, x8
0x000000000113db64: b.ne       #0x113dba0
0x000000000113db68: ldp        x29, x30, [sp, #0x120]
0x000000000113db6c: ldp        x20, x19, [sp, #0x110]
0x000000000113db70: ldp        x22, x21, [sp, #0x100]
0x000000000113db74: ldp        x24, x23, [sp, #0xf0]
0x000000000113db78: ldp        d9, d8, [sp, #0xe0]
0x000000000113db7c: add        sp, sp, #0x130
0x000000000113db80: ret        
0x000000000113db84: adrp       x0, #0x5228000
0x000000000113db88: add        x0, x0, #0x5b2
0x000000000113db8c: bl         #0x47ee168
0x000000000113db90: adrp       x0, #0x5228000
0x000000000113db94: add        x0, x0, #0x5b2
0x000000000113db98: bl         #0x47ee168
0x000000000113db9c: brk        #1
0x000000000113dba0: bl         #0x4b98620
0x000000000113dba4: mov        x20, x0
0x000000000113dba8: ldr        x8, [x21]
0x000000000113dbac: cbz        x8, #0x113dbd4
0x000000000113dbb0: ldr        x8, [x8, #0x10]
0x000000000113dbb4: add        x0, x19, #0x10
0x000000000113dbb8: blr        x8
0x000000000113dbbc: b          #0x113dbd4
0x000000000113dbc0: mov        x20, x0
0x000000000113dbc4: cbz        w1, #0x113dc4c
0x000000000113dbc8: mov        x0, x20
0x000000000113dbcc: bl         #0x18bd8
0x000000000113dbd0: mov        x20, x0
0x000000000113dbd4: ldr        x0, [sp, #0x18]
0x000000000113dbd8: add        x8, sp, #0x18
0x000000000113dbdc: add        x8, x8, #0x10
0x000000000113dbe0: cmp        x0, x8
0x000000000113dbe4: b.eq       #0x113dbf4
0x000000000113dbe8: bl         #0x47e93a8
0x000000000113dbec: b          #0x113dbf4
0x000000000113dbf0: mov        x20, x0
0x000000000113dbf4: ldr        x0, [sp]
0x000000000113dbf8: cbz        x0, #0x113dc0c
0x000000000113dbfc: str        x0, [sp, #8]
0x000000000113dc00: bl         #0x47e93a8
0x000000000113dc04: b          #0x113dc0c
0x000000000113dc08: mov        x20, x0
0x000000000113dc0c: ldr        x0, [sp, #0x58]
0x000000000113dc10: add        x8, sp, #0x58
0x000000000113dc14: add        x8, x8, #0x10
0x000000000113dc18: cmp        x0, x8
0x000000000113dc1c: b.eq       #0x113dc34
0x000000000113dc20: bl         #0x47e93a8
0x000000000113dc24: b          #0x113dc34
0x000000000113dc28: mov        x20, x0
0x000000000113dc2c: b          #0x113dc4c
0x000000000113dc30: mov        x20, x0
0x000000000113dc34: ldur       x0, [x29, #-0x88]
0x000000000113dc38: sub        x8, x29, #0x88
0x000000000113dc3c: add        x8, x8, #0x10
0x000000000113dc40: cmp        x0, x8
0x000000000113dc44: b.eq       #0x113dc4c
0x000000000113dc48: bl         #0x47e93a8
0x000000000113dc4c: mov        x0, x20
0x000000000113dc50: bl         #0x4b97984
