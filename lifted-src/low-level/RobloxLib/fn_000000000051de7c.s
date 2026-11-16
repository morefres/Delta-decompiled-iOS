; instruction-faithful ARM64 fallback for RobloxLib::function_51de7c
0x000000000051de7c: sub        sp, sp, #0x80
0x000000000051de80: stp        x26, x25, [sp, #0x30]
0x000000000051de84: stp        x24, x23, [sp, #0x40]
0x000000000051de88: stp        x22, x21, [sp, #0x50]
0x000000000051de8c: stp        x20, x19, [sp, #0x60]
0x000000000051de90: stp        x29, x30, [sp, #0x70]
0x000000000051de94: add        x29, sp, #0x70
0x000000000051de98: mov        x20, x3
0x000000000051de9c: mov        x22, x2
0x000000000051dea0: mov        x19, x1
0x000000000051dea4: mov        x23, x0
0x000000000051dea8: ldr        x21, [x0, #8]
0x000000000051deac: ldrsb      w8, [x21, #0x17]
0x000000000051deb0: tbz        w8, #0x1f, #0x51deb8
0x000000000051deb4: ldr        x21, [x21]
0x000000000051deb8: ldr        x8, [x19, #0x18]
0x000000000051debc: ldr        x24, [x8, #8]
0x000000000051dec0: ldrsb      w8, [x24, #0x17]
0x000000000051dec4: tbz        w8, #0x1f, #0x51decc
0x000000000051dec8: ldr        x24, [x24]
0x000000000051decc: mov        x0, x22
0x000000000051ded0: bl         #0x41a6a2c
0x000000000051ded4: sub        w3, w0, w20
0x000000000051ded8: ldp        x25, x26, [x23, #0xa8]
0x000000000051dedc: ldr        x4, [x23, #0xb8]
0x000000000051dee0: mov        x8, sp
0x000000000051dee4: mov        x0, x22
0x000000000051dee8: mov        x1, x20
0x000000000051deec: mov        w2, #1
0x000000000051def0: mov        x5, x21
0x000000000051def4: mov        x6, x24
0x000000000051def8: bl         #0x17ee480
0x000000000051defc: stp        x26, x19, [sp, #0x20]
0x000000000051df00: str        x25, [sp, #0x18]
0x000000000051df04: add        x0, sp, #0x18
0x000000000051df08: add        x1, sp, #0x28
0x000000000051df0c: mov        x2, sp
0x000000000051df10: bl         #0x51df60
0x000000000051df14: ldrsb      w8, [sp, #0x17]
0x000000000051df18: tbz        w8, #0x1f, #0x51df24
0x000000000051df1c: ldr        x0, [sp]
0x000000000051df20: bl         #0x47e93a8
0x000000000051df24: mov        w0, #0
0x000000000051df28: ldp        x29, x30, [sp, #0x70]
0x000000000051df2c: ldp        x20, x19, [sp, #0x60]
0x000000000051df30: ldp        x22, x21, [sp, #0x50]
0x000000000051df34: ldp        x24, x23, [sp, #0x40]
0x000000000051df38: ldp        x26, x25, [sp, #0x30]
0x000000000051df3c: add        sp, sp, #0x80
0x000000000051df40: ret        
0x000000000051df44: mov        x19, x0
0x000000000051df48: ldrsb      w8, [sp, #0x17]
0x000000000051df4c: tbz        w8, #0x1f, #0x51df58
0x000000000051df50: ldr        x0, [sp]
0x000000000051df54: bl         #0x47e93a8
0x000000000051df58: mov        x0, x19
0x000000000051df5c: bl         #0x4b97984
