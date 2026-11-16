; instruction-faithful ARM64 fallback for RobloxLib::function_32de24
0x000000000032de24: sub        sp, sp, #0x50
0x000000000032de28: stp        x20, x19, [sp, #0x30]
0x000000000032de2c: stp        x29, x30, [sp, #0x40]
0x000000000032de30: add        x29, sp, #0x40
0x000000000032de34: mov        x20, x0
0x000000000032de38: mov        x19, x8
0x000000000032de3c: sub        x3, x2, x1
0x000000000032de40: add        x0, sp, #0x18
0x000000000032de44: bl         #0x2d4080
0x000000000032de48: stp        xzr, xzr, [x19]
0x000000000032de4c: str        xzr, [x19, #0x10]
0x000000000032de50: ldrsb      w8, [sp, #0x2f]
0x000000000032de54: tbnz       w8, #0x1f, #0x32de64
0x000000000032de58: cbz        w8, #0x32decc
0x000000000032de5c: add        x0, sp, #0x18
0x000000000032de60: b          #0x32de70
0x000000000032de64: ldr        x8, [sp, #0x20]
0x000000000032de68: cbz        x8, #0x32dea0
0x000000000032de6c: ldr        x0, [sp, #0x18]
0x000000000032de70: mov        x8, sp
0x000000000032de74: bl         #0x4b980bc
0x000000000032de78: ldr        q0, [sp]
0x000000000032de7c: str        q0, [x19]
0x000000000032de80: ldr        x8, [sp, #0x10]
0x000000000032de84: str        x8, [x19, #0x10]
0x000000000032de88: lsr        x8, x8, #0x38
0x000000000032de8c: sxtb       w9, w8
0x000000000032de90: ldr        x10, [x19, #8]
0x000000000032de94: cmp        w9, #0
0x000000000032de98: csel       x8, x10, x8, lt
0x000000000032de9c: cbz        x8, #0x32deb4
0x000000000032dea0: ldrsb      w8, [sp, #0x2f]
0x000000000032dea4: tbz        w8, #0x1f, #0x32decc
0x000000000032dea8: ldr        x0, [sp, #0x18]
0x000000000032deac: bl         #0x47e93a8
0x000000000032deb0: b          #0x32decc
0x000000000032deb4: ldrsb      x9, [sp, #0x2f]
0x000000000032deb8: tbnz       x9, #0x3f, #0x32dedc
0x000000000032debc: cmp        w9, #3
0x000000000032dec0: b.hs       #0x32decc
0x000000000032dec4: add        x1, sp, #0x18
0x000000000032dec8: b          #0x32deec
0x000000000032decc: ldp        x29, x30, [sp, #0x40]
0x000000000032ded0: ldp        x20, x19, [sp, #0x30]
0x000000000032ded4: add        sp, sp, #0x50
0x000000000032ded8: ret        
0x000000000032dedc: ldr        x9, [sp, #0x20]
0x000000000032dee0: cmp        x9, #3
0x000000000032dee4: b.hs       #0x32dea0
0x000000000032dee8: ldr        x1, [sp, #0x18]
0x000000000032deec: ldr        x0, [x20, #0x10]
0x000000000032def0: ldr        x8, [x0]
0x000000000032def4: ldr        x10, [x8, #0x20]
0x000000000032def8: mov        x8, sp
0x000000000032defc: add        x2, x1, x9
0x000000000032df00: blr        x10
0x000000000032df04: ldrsb      w8, [x19, #0x17]
0x000000000032df08: tbz        w8, #0x1f, #0x32df14
0x000000000032df0c: ldr        x0, [x19]
0x000000000032df10: bl         #0x47e93a8
0x000000000032df14: ldr        q0, [sp]
0x000000000032df18: str        q0, [x19]
0x000000000032df1c: ldr        x8, [sp, #0x10]
0x000000000032df20: str        x8, [x19, #0x10]
0x000000000032df24: ldrsb      w8, [x19, #0x17]
0x000000000032df28: tbnz       w8, #0x1f, #0x32df4c
0x000000000032df2c: and        w8, w8, #0xff
0x000000000032df30: cmp        w8, #0xc
0x000000000032df34: b.eq       #0x32df60
0x000000000032df38: cmp        w8, #1
0x000000000032df3c: b.eq       #0x32df60
0x000000000032df40: strb       wzr, [x19]
0x000000000032df44: strb       wzr, [x19, #0x17]
0x000000000032df48: b          #0x32dea0
0x000000000032df4c: ldr        x8, [x19, #8]
0x000000000032df50: cmp        x8, #1
0x000000000032df54: b.eq       #0x32df60
0x000000000032df58: cmp        x8, #0xc
0x000000000032df5c: b.ne       #0x32df70
0x000000000032df60: add        x1, sp, #0x18
0x000000000032df64: mov        x0, x19
0x000000000032df68: bl         #0x4b97d5c
0x000000000032df6c: b          #0x32dea0
0x000000000032df70: ldr        x8, [x19]
0x000000000032df74: strb       wzr, [x8]
0x000000000032df78: str        xzr, [x19, #8]
0x000000000032df7c: b          #0x32dea0
0x000000000032df80: b          #0x32df88
0x000000000032df84: b          #0x32df88
0x000000000032df88: mov        x20, x0
0x000000000032df8c: ldrsb      w8, [x19, #0x17]
0x000000000032df90: tbz        w8, #0x1f, #0x32df9c
0x000000000032df94: ldr        x0, [x19]
0x000000000032df98: bl         #0x47e93a8
0x000000000032df9c: ldrsb      w8, [sp, #0x2f]
0x000000000032dfa0: tbz        w8, #0x1f, #0x32dfac
0x000000000032dfa4: ldr        x0, [sp, #0x18]
0x000000000032dfa8: bl         #0x47e93a8
0x000000000032dfac: mov        x0, x20
0x000000000032dfb0: bl         #0x4b97984
