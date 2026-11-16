; instruction-faithful ARM64 fallback for RobloxLib::function_f6deac
0x0000000000f6deac: sub        sp, sp, #0x50
0x0000000000f6deb0: stp        x24, x23, [sp, #0x10]
0x0000000000f6deb4: stp        x22, x21, [sp, #0x20]
0x0000000000f6deb8: stp        x20, x19, [sp, #0x30]
0x0000000000f6debc: stp        x29, x30, [sp, #0x40]
0x0000000000f6dec0: add        x29, sp, #0x40
0x0000000000f6dec4: subs       x8, x3, #2
0x0000000000f6dec8: b.lt       #0xf6df70
0x0000000000f6decc: mov        x19, x0
0x0000000000f6ded0: lsr        x23, x8, #1
0x0000000000f6ded4: add        x20, x0, x23, lsl #4
0x0000000000f6ded8: sub        x22, x1, #0x10
0x0000000000f6dedc: mov        x1, x20
0x0000000000f6dee0: mov        x2, x22
0x0000000000f6dee4: bl         #0xf6c0d4
0x0000000000f6dee8: cbz        w0, #0xf6df70
0x0000000000f6deec: ldr        q0, [x22]
0x0000000000f6def0: str        q0, [sp]
0x0000000000f6def4: stp        xzr, xzr, [x22]
0x0000000000f6def8: mov        x21, x20
0x0000000000f6defc: mov        x0, x22
0x0000000000f6df00: mov        x1, x20
0x0000000000f6df04: bl         #0x1a230
0x0000000000f6df08: cbz        x23, #0xf6df2c
0x0000000000f6df0c: sub        x8, x23, #1
0x0000000000f6df10: lsr        x23, x8, #1
0x0000000000f6df14: add        x20, x19, x23, lsl #4
0x0000000000f6df18: mov        x2, sp
0x0000000000f6df1c: mov        x1, x20
0x0000000000f6df20: bl         #0xf6c0d4
0x0000000000f6df24: mov        x22, x21
0x0000000000f6df28: tbnz       w0, #0, #0xf6def8
0x0000000000f6df2c: mov        x1, sp
0x0000000000f6df30: mov        x0, x21
0x0000000000f6df34: bl         #0x1a230
0x0000000000f6df38: ldr        x19, [sp, #8]
0x0000000000f6df3c: cbz        x19, #0xf6df70
0x0000000000f6df40: add        x8, x19, #8
0x0000000000f6df44: ldaxr      x9, [x8]
0x0000000000f6df48: sub        x10, x9, #1
0x0000000000f6df4c: stlxr      w11, x10, [x8]
0x0000000000f6df50: cbnz       w11, #0xf6df44
0x0000000000f6df54: cbnz       x9, #0xf6df70
0x0000000000f6df58: ldr        x8, [x19]
0x0000000000f6df5c: ldr        x8, [x8, #0x10]
0x0000000000f6df60: mov        x0, x19
0x0000000000f6df64: blr        x8
0x0000000000f6df68: mov        x0, x19
0x0000000000f6df6c: bl         #0x4b9808c
0x0000000000f6df70: ldp        x29, x30, [sp, #0x40]
0x0000000000f6df74: ldp        x20, x19, [sp, #0x30]
0x0000000000f6df78: ldp        x22, x21, [sp, #0x20]
0x0000000000f6df7c: ldp        x24, x23, [sp, #0x10]
0x0000000000f6df80: add        sp, sp, #0x50
0x0000000000f6df84: ret        
0x0000000000f6df88: mov        x19, x0
0x0000000000f6df8c: mov        x0, sp
0x0000000000f6df90: bl         #0x1df28
0x0000000000f6df94: mov        x0, x19
0x0000000000f6df98: bl         #0x4b97984
