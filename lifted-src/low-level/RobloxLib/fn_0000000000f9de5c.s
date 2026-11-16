; instruction-faithful ARM64 fallback for RobloxLib::function_f9de5c
0x0000000000f9de5c: sub        sp, sp, #0x50
0x0000000000f9de60: stp        x24, x23, [sp, #0x10]
0x0000000000f9de64: stp        x22, x21, [sp, #0x20]
0x0000000000f9de68: stp        x20, x19, [sp, #0x30]
0x0000000000f9de6c: stp        x29, x30, [sp, #0x40]
0x0000000000f9de70: add        x29, sp, #0x40
0x0000000000f9de74: mov        x22, x2
0x0000000000f9de78: mov        x23, x1
0x0000000000f9de7c: mov        x19, x0
0x0000000000f9de80: stp        x1, x2, [sp]
0x0000000000f9de84: adrp       x8, #0x6199000
0x0000000000f9de88: add        x8, x8, #0xb00
0x0000000000f9de8c: ldr        x8, [x8]
0x0000000000f9de90: sub        x21, x0, #0x98
0x0000000000f9de94: mov        x0, x21
0x0000000000f9de98: blr        x8
0x0000000000f9de9c: mov        x20, x19
0x0000000000f9dea0: ldr        d0, [x20, #0xd0]!
0x0000000000f9dea4: fmov       d1, x23
0x0000000000f9dea8: fcmp       d0, d1
0x0000000000f9deac: b.ne       #0xf9ded0
0x0000000000f9deb0: fmov       s0, w22
0x0000000000f9deb4: ldr        s1, [x19, #0xd8]
0x0000000000f9deb8: fcmp       s1, s0
0x0000000000f9debc: b.ne       #0xf9ded0
0x0000000000f9dec0: lsr        x8, x22, #0x20
0x0000000000f9dec4: ldrb       w9, [x19, #0xdc]
0x0000000000f9dec8: cmp        w9, w8, uxtb
0x0000000000f9decc: b.eq       #0xf9df64
0x0000000000f9ded0: adrp       x8, #0x6199000
0x0000000000f9ded4: add        x8, x8, #0x510
0x0000000000f9ded8: ldrb       w8, [x8]
0x0000000000f9dedc: cmp        w8, #1
0x0000000000f9dee0: b.ne       #0xf9df44
0x0000000000f9dee4: adrp       x8, #0x65ee000
0x0000000000f9dee8: add        x8, x8, #0xb00
0x0000000000f9deec: ldrb       w8, [x8]
0x0000000000f9def0: tbnz       w8, #0, #0xf9df04
0x0000000000f9def4: bl         #0x646b70
0x0000000000f9def8: tbnz       w0, #0, #0xf9df04
0x0000000000f9defc: bl         #0x646df0
0x0000000000f9df00: cbz        w0, #0xf9df44
0x0000000000f9df04: ldr        x8, [x21]
0x0000000000f9df08: ldr        x8, [x8, #0x98]
0x0000000000f9df0c: adrp       x1, #0x62bc000
0x0000000000f9df10: add        x1, x1, #0x2a8
0x0000000000f9df14: mov        x0, x21
0x0000000000f9df18: mov        w2, #1
0x0000000000f9df1c: blr        x8
0x0000000000f9df20: mov        x0, x21
0x0000000000f9df24: bl         #0x418c6d4
0x0000000000f9df28: cbz        x0, #0xf9df44
0x0000000000f9df2c: adrp       x2, #0x62bc000
0x0000000000f9df30: add        x2, x2, #0x2a8
0x0000000000f9df34: mov        x4, sp
0x0000000000f9df38: mov        x1, x21
0x0000000000f9df3c: mov        x3, x20
0x0000000000f9df40: bl         #0x24f4ce4
0x0000000000f9df44: ldr        x8, [sp]
0x0000000000f9df48: str        x8, [x20]
0x0000000000f9df4c: ldur       x8, [sp, #5]
0x0000000000f9df50: stur       x8, [x20, #5]
0x0000000000f9df54: ldr        x8, [x19]
0x0000000000f9df58: ldr        x8, [x8, #0xc8]
0x0000000000f9df5c: mov        x0, x19
0x0000000000f9df60: blr        x8
0x0000000000f9df64: ldp        x29, x30, [sp, #0x40]
0x0000000000f9df68: ldp        x20, x19, [sp, #0x30]
0x0000000000f9df6c: ldp        x22, x21, [sp, #0x20]
0x0000000000f9df70: ldp        x24, x23, [sp, #0x10]
0x0000000000f9df74: add        sp, sp, #0x50
0x0000000000f9df78: ret        
