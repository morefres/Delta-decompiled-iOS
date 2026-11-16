; instruction-faithful ARM64 fallback for Persona2::function_31de84
0x000000000031de84: stp        x26, x25, [sp, #-0x50]!
0x000000000031de88: stp        x24, x23, [sp, #0x10]
0x000000000031de8c: stp        x22, x21, [sp, #0x20]
0x000000000031de90: stp        x20, x19, [sp, #0x30]
0x000000000031de94: stp        x29, x30, [sp, #0x40]
0x000000000031de98: add        x29, sp, #0x40
0x000000000031de9c: mov        x20, x2
0x000000000031dea0: mov        x21, x1
0x000000000031dea4: mov        x19, x0
0x000000000031dea8: mov        x0, #0
0x000000000031deac: bl         #0x4bfe54
0x000000000031deb0: ldur       x8, [x0, #-8]
0x000000000031deb4: ldr        x20, [x20, #0x10]
0x000000000031deb8: ldur       x22, [x20, #-8]
0x000000000031debc: ldr        w10, [x22, #0x50]
0x000000000031dec0: and        x23, x10, #0xff
0x000000000031dec4: ldr        w11, [x8, #0x50]
0x000000000031dec8: and        w9, w11, #0xf8
0x000000000031decc: orr        w9, w23, w9
0x000000000031ded0: orr        w10, w11, w10
0x000000000031ded4: tbnz       w10, #0x14, #0x31df64
0x000000000031ded8: ldr        x24, [x8, #0x40]
0x000000000031dedc: add        x10, x24, #7
0x000000000031dee0: and        x10, x10, #0xfffffffffffffff8
0x000000000031dee4: add        x10, x23, x10
0x000000000031dee8: add        x10, x10, #8
0x000000000031deec: bic        x10, x10, x23
0x000000000031def0: ldr        x11, [x22, #0x40]
0x000000000031def4: add        x10, x10, x11
0x000000000031def8: cmp        x10, #0x18
0x000000000031defc: ccmp       w9, #7, #2, ls
0x000000000031df00: b.hi       #0x31df64
0x000000000031df04: mov        x2, x0
0x000000000031df08: mvn        x25, x23
0x000000000031df0c: ldr        x8, [x8, #0x10]
0x000000000031df10: mov        x0, x19
0x000000000031df14: mov        x1, x21
0x000000000031df18: blr        x8
0x000000000031df1c: add        x8, x19, x24
0x000000000031df20: add        x8, x8, #7
0x000000000031df24: and        x8, x8, #0xfffffffffffffff8
0x000000000031df28: add        x9, x21, x24
0x000000000031df2c: add        x9, x9, #7
0x000000000031df30: and        x9, x9, #0xfffffffffffffff8
0x000000000031df34: ldr        x10, [x9]
0x000000000031df38: str        x10, [x8]
0x000000000031df3c: add        x8, x8, x23
0x000000000031df40: add        x9, x9, x23
0x000000000031df44: add        x8, x8, #8
0x000000000031df48: and        x0, x8, x25
0x000000000031df4c: add        x8, x9, #8
0x000000000031df50: and        x1, x8, x25
0x000000000031df54: ldr        x8, [x22, #0x10]
0x000000000031df58: mov        x2, x20
0x000000000031df5c: blr        x8
0x000000000031df60: b          #0x31df80
0x000000000031df64: orr        w8, w9, #7
0x000000000031df68: ldr        x0, [x21]
0x000000000031df6c: str        x0, [x19]
0x000000000031df70: add        x9, x8, #0x10
0x000000000031df74: bic        x8, x9, x8
0x000000000031df78: add        x19, x0, x8
0x000000000031df7c: bl         #0x4c28a8
0x000000000031df80: mov        x0, x19
0x000000000031df84: ldp        x29, x30, [sp, #0x40]
0x000000000031df88: ldp        x20, x19, [sp, #0x30]
0x000000000031df8c: ldp        x22, x21, [sp, #0x20]
0x000000000031df90: ldp        x24, x23, [sp, #0x10]
0x000000000031df94: ldp        x26, x25, [sp], #0x50
0x000000000031df98: ret        
