; instruction-faithful ARM64 fallback for RobloxLib::function_12afc48
0x00000000012afc48: sub        sp, sp, #0x120
0x00000000012afc4c: stp        d9, d8, [sp, #0xd0]
0x00000000012afc50: stp        x28, x27, [sp, #0xe0]
0x00000000012afc54: stp        x22, x21, [sp, #0xf0]
0x00000000012afc58: stp        x20, x19, [sp, #0x100]
0x00000000012afc5c: stp        x29, x30, [sp, #0x110]
0x00000000012afc60: add        x29, sp, #0x110
0x00000000012afc64: fmov       d8, d0
0x00000000012afc68: mov        x19, x1
0x00000000012afc6c: adrp       x8, #0x6100000
0x00000000012afc70: add        x8, x8, #0x1a0
0x00000000012afc74: ldr        x0, [x8]
0x00000000012afc78: and        w9, w0, #0xff
0x00000000012afc7c: lsr        x10, x0, #8
0x00000000012afc80: cmp        w9, #6
0x00000000012afc84: and        w9, w10, #0xff
0x00000000012afc88: ccmp       w9, #3, #0, hs
0x00000000012afc8c: b.lo       #0x12afca4
0x00000000012afc90: ldr        x1, [x8, #8]
0x00000000012afc94: str        x19, [sp]
0x00000000012afc98: adrp       x2, #0x5304000
0x00000000012afc9c: add        x2, x2, #0x31
0x00000000012afca0: bl         #0x47eec08
0x00000000012afca4: ldr        x20, [x19, #0x60]
0x00000000012afca8: mov        x0, x19
0x00000000012afcac: bl         #0x294b4b8
0x00000000012afcb0: cmp        x20, x0
0x00000000012afcb4: b.ne       #0x12afe28
0x00000000012afcb8: ldr        d0, [x19, #0xb48]
0x00000000012afcbc: fcmp       d0, #0.0
0x00000000012afcc0: b.ne       #0x12afe28
0x00000000012afcc4: adrp       x8, #0x62d6000
0x00000000012afcc8: add        x8, x8, #0xd40
0x00000000012afccc: ldarb      w8, [x8]
0x00000000012afcd0: adrp       x20, #0x62d6000
0x00000000012afcd4: tbz        w8, #0, #0x12afe44
0x00000000012afcd8: ldr        x1, [x20, #0xd38]
0x00000000012afcdc: movi       v0.16b, #0
0x00000000012afce0: stp        q0, q0, [sp, #0x50]
0x00000000012afce4: mov        x8, #-1
0x00000000012afce8: stp        xzr, x8, [sp, #0x70]
0x00000000012afcec: stp        q0, q0, [sp, #0x80]
0x00000000012afcf0: str        q0, [sp, #0xa0]
0x00000000012afcf4: str        wzr, [sp, #0xb0]
0x00000000012afcf8: stp        xzr, xzr, [sp, #0xb8]
0x00000000012afcfc: add        x0, sp, #0x50
0x00000000012afd00: mov        x2, #-1
0x00000000012afd04: mov        x3, #0
0x00000000012afd08: mov        w4, #0
0x00000000012afd0c: bl         #0x477d320
0x00000000012afd10: adrp       x8, #0x62d6000
0x00000000012afd14: add        x8, x8, #0xd50
0x00000000012afd18: ldarb      w8, [x8]
0x00000000012afd1c: adrp       x20, #0x62d6000
0x00000000012afd20: tbz        w8, #0, #0x12afeb4
0x00000000012afd24: ldr        x20, [x20, #0xd48]
0x00000000012afd28: ldrsb      w8, [x19, #0xb7]
0x00000000012afd2c: tbnz       w8, #0x1f, #0x12afd44
0x00000000012afd30: ldur       q0, [x19, #0xa0]
0x00000000012afd34: str        q0, [sp, #0x30]
0x00000000012afd38: ldur       x8, [x19, #0xb0]
0x00000000012afd3c: str        x8, [sp, #0x40]
0x00000000012afd40: b          #0x12afd50
0x00000000012afd44: ldp        x1, x2, [x19, #0xa0]
0x00000000012afd48: add        x0, sp, #0x30
0x00000000012afd4c: bl         #0x23268
0x00000000012afd50: ldrsb      w22, [sp, #0x47]
0x00000000012afd54: ldr        x21, [sp, #0x30]
0x00000000012afd58: mov        x0, x19
0x00000000012afd5c: mov        w1, #0
0x00000000012afd60: bl         #0x12377e4
0x00000000012afd64: cmp        w22, #0
0x00000000012afd68: add        x8, sp, #0x30
0x00000000012afd6c: csel       x8, x21, x8, lt
0x00000000012afd70: mov        x9, #0x2469
0x00000000012afd74: movk       x9, #0x3746, lsl #16
0x00000000012afd78: movk       x9, #0xef5c, lsl #32
0x00000000012afd7c: movk       x9, #0xc516, lsl #48
0x00000000012afd80: mov        x10, #0x309a
0x00000000012afd84: movk       x10, #0x1294, lsl #16
0x00000000012afd88: movk       x10, #0xb20e, lsl #32
0x00000000012afd8c: movk       x10, #0x85fd, lsl #48
0x00000000012afd90: madd       x9, x19, x9, x10
0x00000000012afd94: str        x9, [sp, #0x20]
0x00000000012afd98: str        d8, [sp, #0x18]
0x00000000012afd9c: mov        w9, #1
0x00000000012afda0: stp        x9, x0, [sp, #8]
0x00000000012afda4: str        x8, [sp]
0x00000000012afda8: adrp       x1, #0x5303000
0x00000000012afdac: add        x1, x1, #0xfbe
0x00000000012afdb0: mov        x0, x20
0x00000000012afdb4: bl         #0x477d614
0x00000000012afdb8: ldrsb      w8, [sp, #0x47]
0x00000000012afdbc: tbz        w8, #0x1f, #0x12afdc8
0x00000000012afdc0: ldr        x0, [sp, #0x30]
0x00000000012afdc4: bl         #0x47e93a8
0x00000000012afdc8: add        x0, sp, #0x50
0x00000000012afdcc: bl         #0x2649c4
0x00000000012afdd0: str        d8, [x19, #0xb48]
0x00000000012afdd4: adrp       x8, #0x60f0000
0x00000000012afdd8: ldr        x8, [x8, #0x538]
0x00000000012afddc: cbz        x8, #0x12afe18
0x00000000012afde0: ldr        x20, [x8, #0x18]
0x00000000012afde4: cbz        x20, #0x12afe18
0x00000000012afde8: adrp       x8, #0x4bcd000
0x00000000012afdec: ldr        d0, [x8, #0x7c0]
0x00000000012afdf0: fmul       d8, d8, d0
0x00000000012afdf4: bl         #0x39685b8
0x00000000012afdf8: scvtf      d0, x0
0x00000000012afdfc: fadd       d0, d8, d0
0x00000000012afe00: fcvtzs     x3, d0
0x00000000012afe04: adrp       x1, #0x5304000
0x00000000012afe08: add        x1, x1, #0x327
0x00000000012afe0c: mov        x0, x20
0x00000000012afe10: mov        w2, #0x12
0x00000000012afe14: bl         #0x3968684
0x00000000012afe18: mov        x0, x19
0x00000000012afe1c: bl         #0x124c4e0
0x00000000012afe20: mov        x0, x19
0x00000000012afe24: bl         #0x124c730
0x00000000012afe28: ldp        x29, x30, [sp, #0x110]
0x00000000012afe2c: ldp        x20, x19, [sp, #0x100]
0x00000000012afe30: ldp        x22, x21, [sp, #0xf0]
0x00000000012afe34: ldp        x28, x27, [sp, #0xe0]
0x00000000012afe38: ldp        d9, d8, [sp, #0xd0]
0x00000000012afe3c: add        sp, sp, #0x120
0x00000000012afe40: ret        
0x00000000012afe44: adrp       x0, #0x62d6000
0x00000000012afe48: add        x0, x0, #0xd40
0x00000000012afe4c: bl         #0x428c
0x00000000012afe50: cbz        w0, #0x12afcd8
0x00000000012afe54: adrp       x8, #0x520e000
0x00000000012afe58: add        x8, x8, #0x261
0x00000000012afe5c: add        x8, x8, #0x97, lsl #12
0x00000000012afe60: add        x8, x8, #0xa24
0x00000000012afe64: str        x8, [sp, #0x50]
0x00000000012afe68: ldr        x8, [sp, #0x50]
0x00000000012afe6c: adrp       x9, #0x5304000
0x00000000012afe70: add        x9, x9, #0x65
0x00000000012afe74: add        x9, x9, #0x56, lsl #12
0x00000000012afe78: add        x9, x9, #0x400
0x00000000012afe7c: str        x9, [sp, #0x50]
0x00000000012afe80: ldr        x9, [sp, #0x50]
0x00000000012afe84: sub        x8, x8, #0x97, lsl #12
0x00000000012afe88: sub        x0, x8, #0xa24
0x00000000012afe8c: sub        x8, x9, #0x56, lsl #12
0x00000000012afe90: sub        x1, x8, #0x400
0x00000000012afe94: mov        w2, #-1
0x00000000012afe98: mov        w3, #0xff
0x00000000012afe9c: bl         #0x477d018
0x00000000012afea0: str        x0, [x20, #0xd38]
0x00000000012afea4: adrp       x0, #0x62d6000
0x00000000012afea8: add        x0, x0, #0xd40
0x00000000012afeac: bl         #0x43e8
0x00000000012afeb0: b          #0x12afcd8
0x00000000012afeb4: adrp       x0, #0x62d6000
0x00000000012afeb8: add        x0, x0, #0xd50
0x00000000012afebc: bl         #0x428c
0x00000000012afec0: cbz        w0, #0x12afd24
0x00000000012afec4: adrp       x8, #0x520e000
0x00000000012afec8: add        x8, x8, #0x261
0x00000000012afecc: add        x8, x8, #0x6f, lsl #12
0x00000000012afed0: add        x8, x8, #0xba
0x00000000012afed4: str        x8, [sp, #0x30]
0x00000000012afed8: ldr        x8, [sp, #0x30]
0x00000000012afedc: sub        x8, x8, #0x6f, lsl #12
0x00000000012afee0: sub        x0, x8, #0xba
0x00000000012afee4: bl         #0x477d06c
0x00000000012afee8: str        x0, [x20, #0xd48]
0x00000000012afeec: adrp       x0, #0x62d6000
0x00000000012afef0: add        x0, x0, #0xd50
0x00000000012afef4: bl         #0x43e8
0x00000000012afef8: b          #0x12afd24
0x00000000012afefc: mov        x19, x0
0x00000000012aff00: adrp       x0, #0x62d6000
0x00000000012aff04: add        x0, x0, #0xd50
0x00000000012aff08: bl         #0x4450
0x00000000012aff0c: b          #0x12aff40
0x00000000012aff10: mov        x19, x0
0x00000000012aff14: adrp       x0, #0x62d6000
0x00000000012aff18: add        x0, x0, #0xd40
0x00000000012aff1c: bl         #0x4450
0x00000000012aff20: b          #0x12aff48
0x00000000012aff24: mov        x19, x0
0x00000000012aff28: b          #0x12aff40
0x00000000012aff2c: mov        x19, x0
0x00000000012aff30: ldrsb      w8, [sp, #0x47]
0x00000000012aff34: tbz        w8, #0x1f, #0x12aff40
0x00000000012aff38: ldr        x0, [sp, #0x30]
0x00000000012aff3c: bl         #0x47e93a8
0x00000000012aff40: add        x0, sp, #0x50
0x00000000012aff44: bl         #0x2649c4
0x00000000012aff48: mov        x0, x19
0x00000000012aff4c: bl         #0x4b97984
