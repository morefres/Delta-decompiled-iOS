; instruction-faithful ARM64 fallback for RobloxLib::function_1cda64
0x00000000001cda64: sub        sp, sp, #0x70
0x00000000001cda68: stp        x26, x25, [sp, #0x20]
0x00000000001cda6c: stp        x24, x23, [sp, #0x30]
0x00000000001cda70: stp        x22, x21, [sp, #0x40]
0x00000000001cda74: stp        x20, x19, [sp, #0x50]
0x00000000001cda78: stp        x29, x30, [sp, #0x60]
0x00000000001cda7c: add        x29, sp, #0x60
0x00000000001cda80: mov        x21, x3
0x00000000001cda84: mov        x19, x2
0x00000000001cda88: mov        x20, x1
0x00000000001cda8c: mov        x23, x0
0x00000000001cda90: ldr        x22, [x0, #8]
0x00000000001cda94: ldrsb      w8, [x22, #0x17]
0x00000000001cda98: tbz        w8, #0x1f, #0x1cdaa0
0x00000000001cda9c: ldr        x22, [x22]
0x00000000001cdaa0: ldr        x8, [x20, #0x18]
0x00000000001cdaa4: ldr        x24, [x8, #8]
0x00000000001cdaa8: ldrsb      w8, [x24, #0x17]
0x00000000001cdaac: tbz        w8, #0x1f, #0x1cdab4
0x00000000001cdab0: ldr        x24, [x24]
0x00000000001cdab4: mov        x0, x19
0x00000000001cdab8: bl         #0x41a6a2c
0x00000000001cdabc: sub        w3, w0, w21
0x00000000001cdac0: ldp        x25, x26, [x23, #0xa8]
0x00000000001cdac4: ldr        x4, [x23, #0xb8]
0x00000000001cdac8: add        x8, sp, #8
0x00000000001cdacc: mov        x0, x19
0x00000000001cdad0: mov        x1, x21
0x00000000001cdad4: mov        w2, #1
0x00000000001cdad8: mov        x5, x22
0x00000000001cdadc: mov        x6, x24
0x00000000001cdae0: bl         #0x17ee480
0x00000000001cdae4: add        x0, x20, x26, asr #1
0x00000000001cdae8: tbz        w26, #0, #0x1cdaf4
0x00000000001cdaec: ldr        x8, [x0]
0x00000000001cdaf0: ldr        x25, [x8, w25, uxtw]
0x00000000001cdaf4: add        x1, sp, #8
0x00000000001cdaf8: blr        x25
0x00000000001cdafc: mov        x1, x0
0x00000000001cdb00: mov        x0, x19
0x00000000001cdb04: bl         #0x17ede28
0x00000000001cdb08: mov        x19, x0
0x00000000001cdb0c: ldrsb      w8, [sp, #0x1f]
0x00000000001cdb10: tbz        w8, #0x1f, #0x1cdb1c
0x00000000001cdb14: ldr        x0, [sp, #8]
0x00000000001cdb18: bl         #0x47e93a8
0x00000000001cdb1c: mov        x0, x19
0x00000000001cdb20: ldp        x29, x30, [sp, #0x60]
0x00000000001cdb24: ldp        x20, x19, [sp, #0x50]
0x00000000001cdb28: ldp        x22, x21, [sp, #0x40]
0x00000000001cdb2c: ldp        x24, x23, [sp, #0x30]
0x00000000001cdb30: ldp        x26, x25, [sp, #0x20]
0x00000000001cdb34: add        sp, sp, #0x70
0x00000000001cdb38: ret        
0x00000000001cdb3c: mov        x19, x0
0x00000000001cdb40: ldrsb      w8, [sp, #0x1f]
0x00000000001cdb44: tbz        w8, #0x1f, #0x1cdb50
0x00000000001cdb48: ldr        x0, [sp, #8]
0x00000000001cdb4c: bl         #0x47e93a8
0x00000000001cdb50: mov        x0, x19
0x00000000001cdb54: bl         #0x4b97984
