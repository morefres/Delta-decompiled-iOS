; instruction-faithful ARM64 fallback for RobloxLib::function_67dd14
0x000000000067dd14: sub        sp, sp, #0x50
0x000000000067dd18: stp        d9, d8, [sp, #0x20]
0x000000000067dd1c: stp        x20, x19, [sp, #0x30]
0x000000000067dd20: stp        x29, x30, [sp, #0x40]
0x000000000067dd24: add        x29, sp, #0x40
0x000000000067dd28: mov        x20, x1
0x000000000067dd2c: mov        x19, x0
0x000000000067dd30: adrp       x8, #0x6912000
0x000000000067dd34: add        x8, x8, #0xd80
0x000000000067dd38: ldrb       w8, [x8]
0x000000000067dd3c: cmp        w8, #1
0x000000000067dd40: b.ne       #0x67dd90
0x000000000067dd44: adrp       x8, #0x60f7000
0x000000000067dd48: add        x8, x8, #0xe8
0x000000000067dd4c: ldrb       w8, [x8]
0x000000000067dd50: cmp        w8, #1
0x000000000067dd54: b.ne       #0x67dd90
0x000000000067dd58: cmp        w20, #8
0x000000000067dd5c: b.eq       #0x67dd68
0x000000000067dd60: cmp        w20, #4
0x000000000067dd64: b.ne       #0x67dd90
0x000000000067dd68: ldr        x8, [x19]
0x000000000067dd6c: ldr        x8, [x8, #0x10]
0x000000000067dd70: mov        x0, x19
0x000000000067dd74: mov        x1, x20
0x000000000067dd78: blr        x8
0x000000000067dd7c: cbz        w0, #0x67dd90
0x000000000067dd80: ldrb       w8, [x19, #0x40]
0x000000000067dd84: tbz        w8, #0, #0x67dd90
0x000000000067dd88: ldr        d8, [x19, #0x38]
0x000000000067dd8c: b          #0x67ddb4
0x000000000067dd90: ldr        x8, [x19]
0x000000000067dd94: ldr        x8, [x8, #0x20]
0x000000000067dd98: mov        x0, x19
0x000000000067dd9c: mov        x1, x20
0x000000000067dda0: blr        x8
0x000000000067dda4: scvtf      d0, w0
0x000000000067dda8: adrp       x8, #0x4bd6000
0x000000000067ddac: ldr        d1, [x8, #0xaf0]
0x000000000067ddb0: fdiv       d8, d0, d1
0x000000000067ddb4: fcmp       d8, #0.0
0x000000000067ddb8: fmov       d0, #1.00000000
0x000000000067ddbc: fccmp      d8, d0, #2, ge
0x000000000067ddc0: b.ls       #0x67de34
0x000000000067ddc4: adrp       x8, #0x60f6000
0x000000000067ddc8: add        x8, x8, #0xe10
0x000000000067ddcc: ldr        x0, [x8]
0x000000000067ddd0: and        w9, w0, #0xff
0x000000000067ddd4: lsr        x10, x0, #8
0x000000000067ddd8: cmp        w9, #6
0x000000000067dddc: and        w9, w10, #0xff
0x000000000067dde0: ccmp       w9, #3, #0, hs
0x000000000067dde4: b.lo       #0x67de34
0x000000000067dde8: ldr        x1, [x8, #8]
0x000000000067ddec: ldr        x8, [x19, #0x20]!
0x000000000067ddf0: ldrsb      x9, [x19, #0x17]
0x000000000067ddf4: cmp        x9, #0
0x000000000067ddf8: csel       x8, x8, x19, lt
0x000000000067ddfc: ldr        x10, [x19, #8]
0x000000000067de00: cmp        w9, #0
0x000000000067de04: csel       x9, x10, x9, lt
0x000000000067de08: stp        x8, x9, [sp]
0x000000000067de0c: str        xzr, [sp, #0x18]
0x000000000067de10: str        d8, [sp, #0x10]
0x000000000067de14: adrp       x3, #0x525a000
0x000000000067de18: add        x3, x3, #0xbe8
0x000000000067de1c: mov        x6, sp
0x000000000067de20: mov        w2, #3
0x000000000067de24: mov        w4, #0x66
0x000000000067de28: mov        w5, #0xad
0x000000000067de2c: mov        w7, #1
0x000000000067de30: bl         #0x47eec38
0x000000000067de34: fmov       d0, d8
0x000000000067de38: bl         #0x694284
0x000000000067de3c: ldp        x29, x30, [sp, #0x40]
0x000000000067de40: ldp        x20, x19, [sp, #0x30]
0x000000000067de44: ldp        d9, d8, [sp, #0x20]
0x000000000067de48: add        sp, sp, #0x50
0x000000000067de4c: ret        
