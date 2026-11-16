; instruction-faithful ARM64 fallback for RobloxLib::function_d6da74
0x0000000000d6da74: sub        sp, sp, #0x70
0x0000000000d6da78: stp        x24, x23, [sp, #0x30]
0x0000000000d6da7c: stp        x22, x21, [sp, #0x40]
0x0000000000d6da80: stp        x20, x19, [sp, #0x50]
0x0000000000d6da84: stp        x29, x30, [sp, #0x60]
0x0000000000d6da88: add        x29, sp, #0x60
0x0000000000d6da8c: mov        x19, x0
0x0000000000d6da90: ldr        x0, [x0, #0x1290]
0x0000000000d6da94: cbz        x0, #0xd6db38
0x0000000000d6da98: adrp       x8, #0x60ef000
0x0000000000d6da9c: add        x8, x8, #0xcf0
0x0000000000d6daa0: ldr        w1, [x8]
0x0000000000d6daa4: adrp       x8, #0x65e1000
0x0000000000d6daa8: ldr        w8, [x8, #0x2c8]
0x0000000000d6daac: adrp       x9, #0x6109000
0x0000000000d6dab0: ldr        w9, [x9, #0x6f0]
0x0000000000d6dab4: cmp        w9, #0xa
0x0000000000d6dab8: mov        w10, #0xa
0x0000000000d6dabc: csel       w9, w9, w10, gt
0x0000000000d6dac0: add        w10, w8, #2
0x0000000000d6dac4: lsl        w9, w9, w10
0x0000000000d6dac8: add        w9, w9, #0x63
0x0000000000d6dacc: mov        w10, #0x851f
0x0000000000d6dad0: movk       w10, #0x51eb, lsl #16
0x0000000000d6dad4: umull      x9, w9, w10
0x0000000000d6dad8: lsr        x9, x9, #0x25
0x0000000000d6dadc: mov        w10, #-1
0x0000000000d6dae0: lsl        w8, w10, w8
0x0000000000d6dae4: mvn        w8, w8
0x0000000000d6dae8: add        w8, w9, w8
0x0000000000d6daec: clz        w8, w8
0x0000000000d6daf0: mov        w9, #0x20
0x0000000000d6daf4: sub        w8, w9, w8
0x0000000000d6daf8: cmp        w8, #2
0x0000000000d6dafc: mov        w9, #2
0x0000000000d6db00: csel       w8, w8, w9, hi
0x0000000000d6db04: cmp        w8, #7
0x0000000000d6db08: mov        w9, #7
0x0000000000d6db0c: csel       w2, w8, w9, lo
0x0000000000d6db10: adrp       x8, #0x6109000
0x0000000000d6db14: ldrb       w8, [x8, #0x798]
0x0000000000d6db18: adrp       x9, #0x6109000
0x0000000000d6db1c: ldr        w9, [x9, #0x7b0]
0x0000000000d6db20: adrp       x10, #0x6109000
0x0000000000d6db24: ldr        w10, [x10, #0x7c8]
0x0000000000d6db28: mul        w9, w10, w9
0x0000000000d6db2c: cmp        w8, #0
0x0000000000d6db30: csinc      w3, w9, wzr, ne
0x0000000000d6db34: bl         #0xba6e60
0x0000000000d6db38: mov        w8, #1
0x0000000000d6db3c: strb       w8, [x19, #0x159]
0x0000000000d6db40: ldr        x8, [x19, #0x130]
0x0000000000d6db44: cbz        x8, #0xd6dc14
0x0000000000d6db48: ldr        x21, [x8, #0x238]
0x0000000000d6db4c: ldr        x20, [x8, #0x240]
0x0000000000d6db50: stp        x21, x20, [sp, #0x10]
0x0000000000d6db54: cbz        x20, #0xd6db6c
0x0000000000d6db58: add        x8, x20, #8
0x0000000000d6db5c: ldxr       x9, [x8]
0x0000000000d6db60: add        x9, x9, #1
0x0000000000d6db64: stxr       w10, x9, [x8]
0x0000000000d6db68: cbnz       w10, #0xd6db5c
0x0000000000d6db6c: cbz        x21, #0xd6dbe0
0x0000000000d6db70: ldr        x1, [x19, #0x148]
0x0000000000d6db74: add        x0, sp, #0x20
0x0000000000d6db78: mov        w2, #0
0x0000000000d6db7c: bl         #0x20f3b0
0x0000000000d6db80: ldp        x8, x10, [sp, #0x20]
0x0000000000d6db84: str        x8, [sp]
0x0000000000d6db88: mov        w9, w10
0x0000000000d6db8c: str        w10, [sp, #8]
0x0000000000d6db90: orr        x10, x8, x9
0x0000000000d6db94: cbz        x10, #0xd6dbe0
0x0000000000d6db98: mov        w22, #0x328
0x0000000000d6db9c: mov        w23, #-1
0x0000000000d6dba0: ldr        x8, [x8, #0x10]
0x0000000000d6dba4: madd       x24, x9, x22, x8
0x0000000000d6dba8: ldr        w1, [x24, #0x1d0]
0x0000000000d6dbac: cmn        w1, #1
0x0000000000d6dbb0: b.eq       #0xd6dbc4
0x0000000000d6dbb4: mov        x0, x21
0x0000000000d6dbb8: bl         #0x47e9c4
0x0000000000d6dbbc: add        x8, x24, #0x1d0
0x0000000000d6dbc0: str        w23, [x8]
0x0000000000d6dbc4: mov        x0, sp
0x0000000000d6dbc8: bl         #0x20f428
0x0000000000d6dbcc: ldr        x8, [sp]
0x0000000000d6dbd0: ldr        w9, [sp, #8]
0x0000000000d6dbd4: cmp        x8, #0
0x0000000000d6dbd8: ccmp       x9, #0, #0, eq
0x0000000000d6dbdc: b.ne       #0xd6dba0
0x0000000000d6dbe0: cbz        x20, #0xd6dc14
0x0000000000d6dbe4: add        x8, x20, #8
0x0000000000d6dbe8: ldaxr      x9, [x8]
0x0000000000d6dbec: sub        x10, x9, #1
0x0000000000d6dbf0: stlxr      w11, x10, [x8]
0x0000000000d6dbf4: cbnz       w11, #0xd6dbe8
0x0000000000d6dbf8: cbnz       x9, #0xd6dc14
0x0000000000d6dbfc: ldr        x8, [x20]
0x0000000000d6dc00: ldr        x8, [x8, #0x10]
0x0000000000d6dc04: mov        x0, x20
0x0000000000d6dc08: blr        x8
0x0000000000d6dc0c: mov        x0, x20
0x0000000000d6dc10: bl         #0x4b9808c
0x0000000000d6dc14: ldr        x8, [x19, #0x938]
0x0000000000d6dc18: str        x8, [x19, #0x940]
0x0000000000d6dc1c: mov        w0, #0x40
0x0000000000d6dc20: bl         #0x47e9370
0x0000000000d6dc24: mov        x20, x0
0x0000000000d6dc28: stp        xzr, xzr, [x0, #8]
0x0000000000d6dc2c: adrp       x8, #0x5c7f000
0x0000000000d6dc30: add        x8, x8, #0x560
0x0000000000d6dc34: str        x8, [x0]
0x0000000000d6dc38: movi       v0.16b, #0
0x0000000000d6dc3c: stur       q0, [x0, #0x28]
0x0000000000d6dc40: str        xzr, [x0, #0x38]
0x0000000000d6dc44: str        q0, [x0, #0x18]!
0x0000000000d6dc48: mov        w1, #8
0x0000000000d6dc4c: bl         #0xd6f9e4
0x0000000000d6dc50: strb       wzr, [x20, #0x38]
0x0000000000d6dc54: stp        x0, x20, [sp, #0x20]
0x0000000000d6dc58: add        x0, x19, #0x950
0x0000000000d6dc5c: add        x1, sp, #0x20
0x0000000000d6dc60: bl         #0x1a230
0x0000000000d6dc64: ldr        x20, [sp, #0x28]
0x0000000000d6dc68: cbz        x20, #0xd6dc9c
0x0000000000d6dc6c: add        x8, x20, #8
0x0000000000d6dc70: ldaxr      x9, [x8]
0x0000000000d6dc74: sub        x10, x9, #1
0x0000000000d6dc78: stlxr      w11, x10, [x8]
0x0000000000d6dc7c: cbnz       w11, #0xd6dc70
0x0000000000d6dc80: cbnz       x9, #0xd6dc9c
0x0000000000d6dc84: ldr        x8, [x20]
0x0000000000d6dc88: ldr        x8, [x8, #0x10]
0x0000000000d6dc8c: mov        x0, x20
0x0000000000d6dc90: blr        x8
0x0000000000d6dc94: mov        x0, x20
0x0000000000d6dc98: bl         #0x4b9808c
0x0000000000d6dc9c: ldr        x0, [x19, #0x9f0]
0x0000000000d6dca0: bl         #0xd5b8a0
0x0000000000d6dca4: add        x8, sp, #0x20
0x0000000000d6dca8: mov        x0, x19
0x0000000000d6dcac: bl         #0xd5ac78
0x0000000000d6dcb0: add        x0, x19, #0x928
0x0000000000d6dcb4: add        x1, sp, #0x20
0x0000000000d6dcb8: bl         #0x1a230
0x0000000000d6dcbc: ldr        x20, [sp, #0x28]
0x0000000000d6dcc0: cbz        x20, #0xd6dcf4
0x0000000000d6dcc4: add        x8, x20, #8
0x0000000000d6dcc8: ldaxr      x9, [x8]
0x0000000000d6dccc: sub        x10, x9, #1
0x0000000000d6dcd0: stlxr      w11, x10, [x8]
0x0000000000d6dcd4: cbnz       w11, #0xd6dcc8
0x0000000000d6dcd8: cbnz       x9, #0xd6dcf4
0x0000000000d6dcdc: ldr        x8, [x20]
0x0000000000d6dce0: ldr        x8, [x8, #0x10]
0x0000000000d6dce4: mov        x0, x20
0x0000000000d6dce8: blr        x8
0x0000000000d6dcec: mov        x0, x20
0x0000000000d6dcf0: bl         #0x4b9808c
0x0000000000d6dcf4: add        x8, x19, #0xc74
0x0000000000d6dcf8: stlr       wzr, [x8]
0x0000000000d6dcfc: ldp        x29, x30, [sp, #0x60]
0x0000000000d6dd00: ldp        x20, x19, [sp, #0x50]
0x0000000000d6dd04: ldp        x22, x21, [sp, #0x40]
0x0000000000d6dd08: ldp        x24, x23, [sp, #0x30]
0x0000000000d6dd0c: add        sp, sp, #0x70
0x0000000000d6dd10: ret        
0x0000000000d6dd14: b          #0xd6dd18
0x0000000000d6dd18: mov        x19, x0
0x0000000000d6dd1c: add        x0, sp, #0x10
0x0000000000d6dd20: bl         #0x1df28
0x0000000000d6dd24: mov        x0, x19
0x0000000000d6dd28: bl         #0x4b97984
