; instruction-faithful ARM64 fallback for RobloxLib::function_78de2c
0x000000000078de2c: sub        sp, sp, #0x90
0x000000000078de30: stp        x28, x27, [sp, #0x30]
0x000000000078de34: stp        x26, x25, [sp, #0x40]
0x000000000078de38: stp        x24, x23, [sp, #0x50]
0x000000000078de3c: stp        x22, x21, [sp, #0x60]
0x000000000078de40: stp        x20, x19, [sp, #0x70]
0x000000000078de44: stp        x29, x30, [sp, #0x80]
0x000000000078de48: add        x29, sp, #0x80
0x000000000078de4c: mov        x21, x3
0x000000000078de50: mov        x19, x2
0x000000000078de54: mov        x20, x1
0x000000000078de58: mov        x23, x0
0x000000000078de5c: ldr        x22, [x0, #8]
0x000000000078de60: ldrsb      w8, [x22, #0x17]
0x000000000078de64: tbz        w8, #0x1f, #0x78de6c
0x000000000078de68: ldr        x22, [x22]
0x000000000078de6c: ldr        x8, [x20, #0x18]
0x000000000078de70: ldr        x24, [x8, #8]
0x000000000078de74: ldrsb      w8, [x24, #0x17]
0x000000000078de78: tbz        w8, #0x1f, #0x78de80
0x000000000078de7c: ldr        x24, [x24]
0x000000000078de80: mov        x0, x19
0x000000000078de84: bl         #0x41a6a2c
0x000000000078de88: sub        w25, w0, w21
0x000000000078de8c: ldp        x26, x27, [x23, #0xa8]
0x000000000078de90: ldr        x4, [x23, #0xb8]
0x000000000078de94: add        x8, sp, #0x18
0x000000000078de98: mov        x0, x19
0x000000000078de9c: mov        x1, x21
0x000000000078dea0: mov        w2, #1
0x000000000078dea4: mov        x3, x25
0x000000000078dea8: mov        x5, x22
0x000000000078deac: mov        x6, x24
0x000000000078deb0: bl         #0x17ee480
0x000000000078deb4: ldr        x4, [x23, #0xc0]
0x000000000078deb8: mov        x8, sp
0x000000000078debc: mov        x0, x19
0x000000000078dec0: mov        x1, x21
0x000000000078dec4: mov        w2, #2
0x000000000078dec8: mov        x3, x25
0x000000000078decc: mov        x5, x22
0x000000000078ded0: mov        x6, x24
0x000000000078ded4: bl         #0x17ee480
0x000000000078ded8: add        x0, x20, x27, asr #1
0x000000000078dedc: tbz        w27, #0, #0x78dee8
0x000000000078dee0: ldr        x8, [x0]
0x000000000078dee4: ldr        x26, [x8, w26, uxtw]
0x000000000078dee8: add        x1, sp, #0x18
0x000000000078deec: mov        x2, sp
0x000000000078def0: blr        x26
0x000000000078def4: mov        x1, x0
0x000000000078def8: mov        x0, x19
0x000000000078defc: bl         #0x17ede28
0x000000000078df00: mov        x19, x0
0x000000000078df04: ldrsb      w8, [sp, #0x17]
0x000000000078df08: tbz        w8, #0x1f, #0x78df14
0x000000000078df0c: ldr        x0, [sp]
0x000000000078df10: bl         #0x47e93a8
0x000000000078df14: ldrsb      w8, [sp, #0x2f]
0x000000000078df18: tbz        w8, #0x1f, #0x78df24
0x000000000078df1c: ldr        x0, [sp, #0x18]
0x000000000078df20: bl         #0x47e93a8
0x000000000078df24: mov        x0, x19
0x000000000078df28: ldp        x29, x30, [sp, #0x80]
0x000000000078df2c: ldp        x20, x19, [sp, #0x70]
0x000000000078df30: ldp        x22, x21, [sp, #0x60]
0x000000000078df34: ldp        x24, x23, [sp, #0x50]
0x000000000078df38: ldp        x26, x25, [sp, #0x40]
0x000000000078df3c: ldp        x28, x27, [sp, #0x30]
0x000000000078df40: add        sp, sp, #0x90
0x000000000078df44: ret        
0x000000000078df48: mov        x19, x0
0x000000000078df4c: b          #0x78df64
0x000000000078df50: mov        x19, x0
0x000000000078df54: ldrsb      w8, [sp, #0x17]
0x000000000078df58: tbz        w8, #0x1f, #0x78df64
0x000000000078df5c: ldr        x0, [sp]
0x000000000078df60: bl         #0x47e93a8
0x000000000078df64: ldrsb      w8, [sp, #0x2f]
0x000000000078df68: tbz        w8, #0x1f, #0x78df74
0x000000000078df6c: ldr        x0, [sp, #0x18]
0x000000000078df70: bl         #0x47e93a8
0x000000000078df74: mov        x0, x19
0x000000000078df78: bl         #0x4b97984
