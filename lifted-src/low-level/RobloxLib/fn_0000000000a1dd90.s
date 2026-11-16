; instruction-faithful ARM64 fallback for RobloxLib::function_a1dd90
0x0000000000a1dd90: stp        x2, x1, [sp, #-0x10]!
0x0000000000a1dd94: fmov       s0, wzr
0x0000000000a1dd98: cmp        x1, x2
0x0000000000a1dd9c: b.eq       #0xa1df04
0x0000000000a1dda0: ldr        x8, [x0]
0x0000000000a1dda4: ldr        w10, [x0, #8]
0x0000000000a1dda8: mov        w9, #0x18
0x0000000000a1ddac: umaddl     x9, w10, w9, x8
0x0000000000a1ddb0: cmp        x1, x2
0x0000000000a1ddb4: b.ge       #0xa1de60
0x0000000000a1ddb8: cbz        w10, #0xa1ddec
0x0000000000a1ddbc: mov        w11, #0x18
0x0000000000a1ddc0: mov        x12, #-1
0x0000000000a1ddc4: lsr        x13, x10, #1
0x0000000000a1ddc8: madd       x14, x13, x11, x8
0x0000000000a1ddcc: ldr        x15, [x14, #8]
0x0000000000a1ddd0: add        x14, x14, #0x18
0x0000000000a1ddd4: eor        x16, x12, x10, lsr #1
0x0000000000a1ddd8: add        x10, x10, x16
0x0000000000a1dddc: cmp        x15, x1
0x0000000000a1dde0: csel       x8, x8, x14, gt
0x0000000000a1dde4: csel       x10, x13, x10, gt
0x0000000000a1dde8: cbnz       x10, #0xa1ddc4
0x0000000000a1ddec: cmp        x8, x9
0x0000000000a1ddf0: b.eq       #0xa1df04
0x0000000000a1ddf4: fmov       s0, wzr
0x0000000000a1ddf8: mov        x10, sp
0x0000000000a1ddfc: add        x11, sp, #8
0x0000000000a1de00: ldr        x12, [x8]
0x0000000000a1de04: mov        x13, x8
0x0000000000a1de08: ldr        x14, [x13, #8]!
0x0000000000a1de0c: cmp        x14, x2
0x0000000000a1de10: csel       x15, x10, x13, ge
0x0000000000a1de14: cmp        x12, x2
0x0000000000a1de18: csel       x15, x8, x15, gt
0x0000000000a1de1c: cmp        x14, x1
0x0000000000a1de20: csel       x13, x13, x11, lt
0x0000000000a1de24: cmp        x12, x1
0x0000000000a1de28: csel       x12, x8, x13, gt
0x0000000000a1de2c: cmp        x14, x2
0x0000000000a1de30: ldr        x13, [x15]
0x0000000000a1de34: scvtf      s1, x13
0x0000000000a1de38: ldr        x12, [x12]
0x0000000000a1de3c: scvtf      s2, x12
0x0000000000a1de40: ldr        s3, [x8, #0x10]
0x0000000000a1de44: fsub       s1, s1, s2
0x0000000000a1de48: fmul       s1, s3, s1
0x0000000000a1de4c: fadd       s0, s0, s1
0x0000000000a1de50: add        x8, x8, #0x18
0x0000000000a1de54: ccmp       x8, x9, #4, lt
0x0000000000a1de58: b.ne       #0xa1de00
0x0000000000a1de5c: b          #0xa1df04
0x0000000000a1de60: cbz        w10, #0xa1de94
0x0000000000a1de64: mov        w11, #0x18
0x0000000000a1de68: mov        x12, #-1
0x0000000000a1de6c: lsr        x13, x10, #1
0x0000000000a1de70: madd       x14, x13, x11, x8
0x0000000000a1de74: ldr        x15, [x14, #8]
0x0000000000a1de78: add        x14, x14, #0x18
0x0000000000a1de7c: eor        x16, x12, x10, lsr #1
0x0000000000a1de80: add        x10, x10, x16
0x0000000000a1de84: cmp        x15, x2
0x0000000000a1de88: csel       x8, x8, x14, gt
0x0000000000a1de8c: csel       x10, x13, x10, gt
0x0000000000a1de90: cbnz       x10, #0xa1de6c
0x0000000000a1de94: cmp        x8, x9
0x0000000000a1de98: b.eq       #0xa1df04
0x0000000000a1de9c: fmov       s0, wzr
0x0000000000a1dea0: add        x10, sp, #8
0x0000000000a1dea4: mov        x11, sp
0x0000000000a1dea8: ldr        x12, [x8]
0x0000000000a1deac: mov        x13, x8
0x0000000000a1deb0: ldr        x14, [x13, #8]!
0x0000000000a1deb4: cmp        x14, x1
0x0000000000a1deb8: csel       x15, x10, x13, ge
0x0000000000a1debc: cmp        x12, x1
0x0000000000a1dec0: csel       x15, x8, x15, gt
0x0000000000a1dec4: cmp        x14, x2
0x0000000000a1dec8: csel       x13, x13, x11, lt
0x0000000000a1decc: cmp        x12, x2
0x0000000000a1ded0: csel       x12, x8, x13, gt
0x0000000000a1ded4: cmp        x14, x1
0x0000000000a1ded8: ldr        x13, [x15]
0x0000000000a1dedc: scvtf      s1, x13
0x0000000000a1dee0: ldr        x12, [x12]
0x0000000000a1dee4: scvtf      s2, x12
0x0000000000a1dee8: ldr        s3, [x8, #0x10]
0x0000000000a1deec: fsub       s1, s1, s2
0x0000000000a1def0: fmul       s1, s3, s1
0x0000000000a1def4: fsub       s0, s0, s1
0x0000000000a1def8: add        x8, x8, #0x18
0x0000000000a1defc: ccmp       x8, x9, #4, lt
0x0000000000a1df00: b.ne       #0xa1dea8
0x0000000000a1df04: add        sp, sp, #0x10
0x0000000000a1df08: ret        
