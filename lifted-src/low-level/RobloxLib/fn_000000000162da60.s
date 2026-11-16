; instruction-faithful ARM64 fallback for RobloxLib::function_162da60
0x000000000162da60: sub        sp, sp, #0x90
0x000000000162da64: stp        x24, x23, [sp, #0x50]
0x000000000162da68: stp        x22, x21, [sp, #0x60]
0x000000000162da6c: stp        x20, x19, [sp, #0x70]
0x000000000162da70: stp        x29, x30, [sp, #0x80]
0x000000000162da74: add        x29, sp, #0x80
0x000000000162da78: mov        x20, x2
0x000000000162da7c: mov        x19, x1
0x000000000162da80: mov        x21, x0
0x000000000162da84: mov        x0, x1
0x000000000162da88: bl         #0x15ecc34
0x000000000162da8c: mov        x23, x0
0x000000000162da90: mov        x0, x21
0x000000000162da94: bl         #0x15ecc34
0x000000000162da98: mov        x24, x0
0x000000000162da9c: mov        x0, x20
0x000000000162daa0: bl         #0x15ecc34
0x000000000162daa4: mov        x22, x0
0x000000000162daa8: mov        x0, x19
0x000000000162daac: bl         #0x15ecc34
0x000000000162dab0: cmp        x23, x24
0x000000000162dab4: b.hs       #0x162dad0
0x000000000162dab8: cmp        x22, x0
0x000000000162dabc: b.hs       #0x162db18
0x000000000162dac0: ldr        q0, [x21]
0x000000000162dac4: ldr        q1, [x20]
0x000000000162dac8: str        q1, [x21]
0x000000000162dacc: b          #0x162db50
0x000000000162dad0: cmp        x22, x0
0x000000000162dad4: b.hs       #0x162db5c
0x000000000162dad8: ldr        q0, [x19]
0x000000000162dadc: ldr        q1, [x20]
0x000000000162dae0: str        q1, [x19]
0x000000000162dae4: str        q0, [x20]
0x000000000162dae8: mov        x0, x19
0x000000000162daec: bl         #0x15ecc34
0x000000000162daf0: mov        x20, x0
0x000000000162daf4: mov        x0, x21
0x000000000162daf8: bl         #0x15ecc34
0x000000000162dafc: cmp        x20, x0
0x000000000162db00: b.hs       #0x162db54
0x000000000162db04: ldr        q0, [x21]
0x000000000162db08: ldr        q1, [x19]
0x000000000162db0c: str        q1, [x21]
0x000000000162db10: str        q0, [x19]
0x000000000162db14: b          #0x162db54
0x000000000162db18: ldr        q0, [x21]
0x000000000162db1c: ldr        q1, [x19]
0x000000000162db20: str        q1, [x21]
0x000000000162db24: str        q0, [x19]
0x000000000162db28: mov        x0, x20
0x000000000162db2c: bl         #0x15ecc34
0x000000000162db30: mov        x21, x0
0x000000000162db34: mov        x0, x19
0x000000000162db38: bl         #0x15ecc34
0x000000000162db3c: cmp        x21, x0
0x000000000162db40: b.hs       #0x162db54
0x000000000162db44: ldr        q0, [x19]
0x000000000162db48: ldr        q1, [x20]
0x000000000162db4c: str        q1, [x19]
0x000000000162db50: str        q0, [x20]
0x000000000162db54: mov        w0, #1
0x000000000162db58: b          #0x162db60
0x000000000162db5c: mov        w0, #0
0x000000000162db60: ldp        x29, x30, [sp, #0x80]
0x000000000162db64: ldp        x20, x19, [sp, #0x70]
0x000000000162db68: ldp        x22, x21, [sp, #0x60]
0x000000000162db6c: ldp        x24, x23, [sp, #0x50]
0x000000000162db70: add        sp, sp, #0x90
0x000000000162db74: ret        
0x000000000162db78: sub        sp, sp, #0xb0
0x000000000162db7c: stp        x24, x23, [sp, #0x70]
0x000000000162db80: stp        x22, x21, [sp, #0x80]
0x000000000162db84: stp        x20, x19, [sp, #0x90]
0x000000000162db88: stp        x29, x30, [sp, #0xa0]
0x000000000162db8c: add        x29, sp, #0xa0
0x000000000162db90: mov        x23, x4
0x000000000162db94: mov        x22, x3
0x000000000162db98: mov        x21, x2
0x000000000162db9c: mov        x19, x1
0x000000000162dba0: mov        x20, x0
0x000000000162dba4: mov        x3, x5
0x000000000162dba8: bl         #0x162da60
0x000000000162dbac: mov        x0, x22
0x000000000162dbb0: bl         #0x15ecc34
0x000000000162dbb4: mov        x24, x0
0x000000000162dbb8: mov        x0, x21
0x000000000162dbbc: bl         #0x15ecc34
0x000000000162dbc0: cmp        x24, x0
0x000000000162dbc4: b.hs       #0x162dc30
0x000000000162dbc8: ldr        q0, [x21]
0x000000000162dbcc: ldr        q1, [x22]
0x000000000162dbd0: str        q1, [x21]
0x000000000162dbd4: str        q0, [x22]
0x000000000162dbd8: mov        x0, x21
0x000000000162dbdc: bl         #0x15ecc34
0x000000000162dbe0: mov        x24, x0
0x000000000162dbe4: mov        x0, x19
0x000000000162dbe8: bl         #0x15ecc34
0x000000000162dbec: cmp        x24, x0
0x000000000162dbf0: b.hs       #0x162dc30
0x000000000162dbf4: ldr        q0, [x19]
0x000000000162dbf8: ldr        q1, [x21]
0x000000000162dbfc: str        q1, [x19]
0x000000000162dc00: str        q0, [x21]
0x000000000162dc04: mov        x0, x19
0x000000000162dc08: bl         #0x15ecc34
0x000000000162dc0c: mov        x24, x0
0x000000000162dc10: mov        x0, x20
0x000000000162dc14: bl         #0x15ecc34
0x000000000162dc18: cmp        x24, x0
0x000000000162dc1c: b.hs       #0x162dc30
0x000000000162dc20: ldr        q0, [x20]
0x000000000162dc24: ldr        q1, [x19]
0x000000000162dc28: str        q1, [x20]
0x000000000162dc2c: str        q0, [x19]
0x000000000162dc30: mov        x0, x23
0x000000000162dc34: bl         #0x15ecc34
0x000000000162dc38: mov        x24, x0
0x000000000162dc3c: mov        x0, x22
0x000000000162dc40: bl         #0x15ecc34
0x000000000162dc44: cmp        x24, x0
0x000000000162dc48: b.hs       #0x162dce0
0x000000000162dc4c: ldr        q0, [x22]
0x000000000162dc50: ldr        q1, [x23]
0x000000000162dc54: str        q1, [x22]
0x000000000162dc58: str        q0, [x23]
0x000000000162dc5c: mov        x0, x22
0x000000000162dc60: bl         #0x15ecc34
0x000000000162dc64: mov        x23, x0
0x000000000162dc68: mov        x0, x21
0x000000000162dc6c: bl         #0x15ecc34
0x000000000162dc70: cmp        x23, x0
0x000000000162dc74: b.hs       #0x162dce0
0x000000000162dc78: ldr        q0, [x21]
0x000000000162dc7c: ldr        q1, [x22]
0x000000000162dc80: str        q1, [x21]
0x000000000162dc84: str        q0, [x22]
0x000000000162dc88: mov        x0, x21
0x000000000162dc8c: bl         #0x15ecc34
0x000000000162dc90: mov        x22, x0
0x000000000162dc94: mov        x0, x19
0x000000000162dc98: bl         #0x15ecc34
0x000000000162dc9c: cmp        x22, x0
0x000000000162dca0: b.hs       #0x162dce0
0x000000000162dca4: ldr        q0, [x19]
0x000000000162dca8: ldr        q1, [x21]
0x000000000162dcac: str        q1, [x19]
0x000000000162dcb0: str        q0, [x21]
0x000000000162dcb4: mov        x0, x19
0x000000000162dcb8: bl         #0x15ecc34
0x000000000162dcbc: mov        x21, x0
0x000000000162dcc0: mov        x0, x20
0x000000000162dcc4: bl         #0x15ecc34
0x000000000162dcc8: cmp        x21, x0
0x000000000162dccc: b.hs       #0x162dce0
0x000000000162dcd0: ldr        q0, [x20]
0x000000000162dcd4: ldr        q1, [x19]
0x000000000162dcd8: str        q1, [x20]
0x000000000162dcdc: str        q0, [x19]
0x000000000162dce0: ldp        x29, x30, [sp, #0xa0]
0x000000000162dce4: ldp        x20, x19, [sp, #0x90]
0x000000000162dce8: ldp        x22, x21, [sp, #0x80]
0x000000000162dcec: ldp        x24, x23, [sp, #0x70]
0x000000000162dcf0: add        sp, sp, #0xb0
0x000000000162dcf4: ret        
0x000000000162dcf8: cmp        x0, x1
0x000000000162dcfc: b.eq       #0x162ddd0
0x000000000162dd00: sub        sp, sp, #0x50
0x000000000162dd04: stp        x24, x23, [sp, #0x10]
0x000000000162dd08: stp        x22, x21, [sp, #0x20]
0x000000000162dd0c: stp        x20, x19, [sp, #0x30]
0x000000000162dd10: stp        x29, x30, [sp, #0x40]
0x000000000162dd14: add        x29, sp, #0x40
0x000000000162dd18: mov        x19, x1
0x000000000162dd1c: mov        x20, x0
0x000000000162dd20: add        x8, x0, #0x10
0x000000000162dd24: cmp        x8, x1
0x000000000162dd28: b.eq       #0x162ddbc
0x000000000162dd2c: mov        x24, #0
0x000000000162dd30: mov        x21, x20
0x000000000162dd34: mov        x22, x21
0x000000000162dd38: mov        x21, x8
0x000000000162dd3c: mov        x0, x8
0x000000000162dd40: bl         #0x15ecc34
0x000000000162dd44: mov        x23, x0
0x000000000162dd48: mov        x0, x22
0x000000000162dd4c: bl         #0x15ecc34
0x000000000162dd50: cmp        x23, x0
0x000000000162dd54: b.hs       #0x162ddac
0x000000000162dd58: ldr        q0, [x21]
0x000000000162dd5c: str        q0, [sp]
0x000000000162dd60: mov        x23, x24
0x000000000162dd64: add        x8, x20, x23
0x000000000162dd68: ldr        q0, [x8]
0x000000000162dd6c: str        q0, [x8, #0x10]
0x000000000162dd70: cbz        x23, #0x162dda0
0x000000000162dd74: sub        x23, x23, #0x10
0x000000000162dd78: mov        x0, sp
0x000000000162dd7c: bl         #0x15ecc34
0x000000000162dd80: mov        x22, x0
0x000000000162dd84: add        x0, x23, x20
0x000000000162dd88: bl         #0x15ecc34
0x000000000162dd8c: cmp        x22, x0
0x000000000162dd90: b.lo       #0x162dd64
0x000000000162dd94: add        x8, x20, x23
0x000000000162dd98: add        x8, x8, #0x10
0x000000000162dd9c: b          #0x162dda4
0x000000000162dda0: mov        x8, x20
0x000000000162dda4: ldr        q0, [sp]
0x000000000162dda8: str        q0, [x8]
0x000000000162ddac: add        x8, x21, #0x10
0x000000000162ddb0: add        x24, x24, #0x10
0x000000000162ddb4: cmp        x8, x19
0x000000000162ddb8: b.ne       #0x162dd34
0x000000000162ddbc: ldp        x29, x30, [sp, #0x40]
0x000000000162ddc0: ldp        x20, x19, [sp, #0x30]
0x000000000162ddc4: ldp        x22, x21, [sp, #0x20]
0x000000000162ddc8: ldp        x24, x23, [sp, #0x10]
0x000000000162ddcc: add        sp, sp, #0x50
0x000000000162ddd0: ret        
0x000000000162ddd4: cmp        x0, x1
0x000000000162ddd8: b.eq       #0x162de90
0x000000000162dddc: sub        sp, sp, #0x50
0x000000000162dde0: stp        x24, x23, [sp, #0x10]
0x000000000162dde4: stp        x22, x21, [sp, #0x20]
0x000000000162dde8: stp        x20, x19, [sp, #0x30]
0x000000000162ddec: stp        x29, x30, [sp, #0x40]
0x000000000162ddf0: add        x29, sp, #0x40
0x000000000162ddf4: mov        x19, x1
0x000000000162ddf8: mov        x20, x0
0x000000000162ddfc: add        x8, x0, #0x10
0x000000000162de00: cmp        x8, x1
0x000000000162de04: b.eq       #0x162de7c
0x000000000162de08: sub        x23, x20, #0x10
0x000000000162de0c: mov        x21, x20
0x000000000162de10: mov        x20, x8
0x000000000162de14: mov        x0, x8
0x000000000162de18: bl         #0x15ecc34
0x000000000162de1c: mov        x22, x0
0x000000000162de20: mov        x0, x21
0x000000000162de24: bl         #0x15ecc34
0x000000000162de28: cmp        x22, x0
0x000000000162de2c: b.hs       #0x162de6c
0x000000000162de30: ldr        q0, [x20]
0x000000000162de34: str        q0, [sp]
0x000000000162de38: mov        x21, x23
0x000000000162de3c: ldr        q0, [x21, #0x10]
0x000000000162de40: str        q0, [x21, #0x20]
0x000000000162de44: mov        x0, sp
0x000000000162de48: bl         #0x15ecc34
0x000000000162de4c: mov        x22, x0
0x000000000162de50: mov        x0, x21
0x000000000162de54: bl         #0x15ecc34
0x000000000162de58: sub        x21, x21, #0x10
0x000000000162de5c: cmp        x22, x0
0x000000000162de60: b.lo       #0x162de3c
0x000000000162de64: ldr        q0, [sp]
0x000000000162de68: str        q0, [x21, #0x20]
0x000000000162de6c: add        x8, x20, #0x10
0x000000000162de70: add        x23, x23, #0x10
0x000000000162de74: cmp        x8, x19
0x000000000162de78: b.ne       #0x162de0c
0x000000000162de7c: ldp        x29, x30, [sp, #0x40]
0x000000000162de80: ldp        x20, x19, [sp, #0x30]
0x000000000162de84: ldp        x22, x21, [sp, #0x20]
0x000000000162de88: ldp        x24, x23, [sp, #0x10]
0x000000000162de8c: add        sp, sp, #0x50
0x000000000162de90: ret        
