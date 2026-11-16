; instruction-faithful ARM64 fallback for RobloxLib::function_11deb4
0x000000000011deb4: sub        sp, sp, #0x40
0x000000000011deb8: stp        d9, d8, [sp, #0x10]
0x000000000011debc: stp        x20, x19, [sp, #0x20]
0x000000000011dec0: stp        x29, x30, [sp, #0x30]
0x000000000011dec4: add        x29, sp, #0x30
0x000000000011dec8: fmov       s8, s0
0x000000000011decc: mov        x19, x0
0x000000000011ded0: adrp       x8, #0x6199000
0x000000000011ded4: add        x8, x8, #0xb00
0x000000000011ded8: ldr        x8, [x8]
0x000000000011dedc: sub        x20, x0, #0x98
0x000000000011dee0: mov        x0, x20
0x000000000011dee4: blr        x8
0x000000000011dee8: fmov       s0, wzr
0x000000000011deec: fmaxnm     s8, s8, s0
0x000000000011def0: str        s8, [sp, #0xc]
0x000000000011def4: ldr        s0, [x19, #0x11c]
0x000000000011def8: fcmp       s0, s8
0x000000000011defc: b.eq       #0x11df8c
0x000000000011df00: adrp       x8, #0x6199000
0x000000000011df04: add        x8, x8, #0x510
0x000000000011df08: ldrb       w8, [x8]
0x000000000011df0c: cmp        w8, #1
0x000000000011df10: b.ne       #0x11df78
0x000000000011df14: adrp       x8, #0x65ee000
0x000000000011df18: add        x8, x8, #0xb00
0x000000000011df1c: ldrb       w8, [x8]
0x000000000011df20: tbnz       w8, #0, #0x11df34
0x000000000011df24: bl         #0x646b70
0x000000000011df28: tbnz       w0, #0, #0x11df34
0x000000000011df2c: bl         #0x646df0
0x000000000011df30: cbz        w0, #0x11df78
0x000000000011df34: ldr        x8, [x20]
0x000000000011df38: ldr        x8, [x8, #0x98]
0x000000000011df3c: adrp       x1, #0x6208000
0x000000000011df40: add        x1, x1, #0x830
0x000000000011df44: mov        x0, x20
0x000000000011df48: mov        w2, #1
0x000000000011df4c: blr        x8
0x000000000011df50: mov        x0, x20
0x000000000011df54: bl         #0x418c6d4
0x000000000011df58: cbz        x0, #0x11df78
0x000000000011df5c: adrp       x2, #0x6208000
0x000000000011df60: add        x2, x2, #0x830
0x000000000011df64: add        x3, x19, #0x11c
0x000000000011df68: add        x4, sp, #0xc
0x000000000011df6c: mov        x1, x20
0x000000000011df70: bl         #0x24d7c4c
0x000000000011df74: ldr        s8, [sp, #0xc]
0x000000000011df78: str        s8, [x19, #0x11c]
0x000000000011df7c: ldr        x8, [x19]
0x000000000011df80: ldr        x8, [x8, #0x188]
0x000000000011df84: mov        x0, x19
0x000000000011df88: blr        x8
0x000000000011df8c: ldp        x29, x30, [sp, #0x30]
0x000000000011df90: ldp        x20, x19, [sp, #0x20]
0x000000000011df94: ldp        d9, d8, [sp, #0x10]
0x000000000011df98: add        sp, sp, #0x40
0x000000000011df9c: ret        
