; instruction-faithful ARM64 fallback for RobloxLib::function_d0de48
0x0000000000d0de48: stp        x22, x21, [sp, #-0x30]!
0x0000000000d0de4c: stp        x20, x19, [sp, #0x10]
0x0000000000d0de50: stp        x29, x30, [sp, #0x20]
0x0000000000d0de54: add        x29, sp, #0x20
0x0000000000d0de58: mov        x19, x1
0x0000000000d0de5c: mov        x20, x0
0x0000000000d0de60: ldr        w1, [x0, #0x34]
0x0000000000d0de64: ldr        w8, [x0, #0x28]
0x0000000000d0de68: cmp        w1, w8
0x0000000000d0de6c: b.ne       #0xd0de78
0x0000000000d0de70: add        x0, x20, #0x18
0x0000000000d0de74: bl         #0x47cfec8
0x0000000000d0de78: ldr        w10, [x20, #0x30]
0x0000000000d0de7c: ldr        x8, [x20, #0x20]
0x0000000000d0de80: lsr        x9, x10, #6
0x0000000000d0de84: ldr        x11, [x8, x9, lsl #3]
0x0000000000d0de88: mov        x12, #-1
0x0000000000d0de8c: lsl        x10, x12, x10
0x0000000000d0de90: ands       x10, x10, x11
0x0000000000d0de94: b.ne       #0xd0debc
0x0000000000d0de98: ldr        w10, [x20, #0x28]
0x0000000000d0de9c: add        w10, w10, #0x3f
0x0000000000d0dea0: lsr        w10, w10, #6
0x0000000000d0dea4: sub        w11, w10, #1
0x0000000000d0dea8: cmp        w11, w9
0x0000000000d0deac: b.eq       #0xd0df64
0x0000000000d0deb0: add        w9, w9, #1
0x0000000000d0deb4: ldr        x10, [x8, w9, uxtw #3]
0x0000000000d0deb8: cbz        x10, #0xd0dea8
0x0000000000d0debc: neg        x11, x10
0x0000000000d0dec0: and        x10, x10, x11
0x0000000000d0dec4: clz        x10, x10
0x0000000000d0dec8: mov        w11, #0x3f
0x0000000000d0decc: orr        w9, w11, w9, lsl #6
0x0000000000d0ded0: sub        w21, w9, w10
0x0000000000d0ded4: lsr        w9, w21, #6
0x0000000000d0ded8: mov        w10, #1
0x0000000000d0dedc: lsl        x10, x10, x21
0x0000000000d0dee0: ldr        x11, [x8, w9, uxtw #3]
0x0000000000d0dee4: bic        x10, x11, x10
0x0000000000d0dee8: str        x10, [x8, w9, uxtw #3]
0x0000000000d0deec: add        w1, w21, #1
0x0000000000d0def0: ldp        w8, w9, [x20, #0x34]
0x0000000000d0def4: add        w8, w8, #1
0x0000000000d0def8: stp        w1, w8, [x20, #0x30]
0x0000000000d0defc: cmp        w21, w9
0x0000000000d0df00: b.lo       #0xd0df10
0x0000000000d0df04: str        w1, [x20, #0x38]
0x0000000000d0df08: cmn        w21, #1
0x0000000000d0df0c: b.eq       #0xd0df50
0x0000000000d0df10: mov        w22, w21
0x0000000000d0df14: mov        x0, x20
0x0000000000d0df18: ldp        x8, x9, [x0, #0x40]!
0x0000000000d0df1c: sub        x9, x9, x8
0x0000000000d0df20: asr        x9, x9, #3
0x0000000000d0df24: cmp        x9, w21, uxtw
0x0000000000d0df28: b.hi       #0xd0df3c
0x0000000000d0df2c: bl         #0x3e87b8
0x0000000000d0df30: ldp        x8, x9, [x20, #0x40]
0x0000000000d0df34: sub        x9, x9, x8
0x0000000000d0df38: asr        x9, x9, #3
0x0000000000d0df3c: cmp        x9, x22
0x0000000000d0df40: b.ls       #0xd0df6c
0x0000000000d0df44: add        x8, x8, x22, lsl #3
0x0000000000d0df48: str        w19, [x8]
0x0000000000d0df4c: strb       wzr, [x8, #4]
0x0000000000d0df50: mov        x0, x21
0x0000000000d0df54: ldp        x29, x30, [sp, #0x20]
0x0000000000d0df58: ldp        x20, x19, [sp, #0x10]
0x0000000000d0df5c: ldp        x22, x21, [sp], #0x30
0x0000000000d0df60: ret        
0x0000000000d0df64: mov        w21, #-1
0x0000000000d0df68: b          #0xd0ded4
0x0000000000d0df6c: bl         #0x38e64c
