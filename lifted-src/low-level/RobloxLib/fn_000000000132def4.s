; instruction-faithful ARM64 fallback for RobloxLib::function_132def4
0x000000000132def4: sub        sp, sp, #0x30
0x000000000132def8: stp        x20, x19, [sp, #0x10]
0x000000000132defc: stp        x29, x30, [sp, #0x20]
0x000000000132df00: add        x29, sp, #0x20
0x000000000132df04: ldr        w8, [x0]
0x000000000132df08: cbz        w8, #0x132df40
0x000000000132df0c: mov        x19, x0
0x000000000132df10: mov        w2, #0
0x000000000132df14: bl         #0x132d9c4
0x000000000132df18: tbnz       x0, #0x20, #0x132df40
0x000000000132df1c: ldr        x8, [x19, #8]
0x000000000132df20: ldr        w8, [x8, w0, uxtw #2]
0x000000000132df24: ldr        w9, [x19, #0x18]
0x000000000132df28: mov        x0, sp
0x000000000132df2c: and        w2, w9, w8
0x000000000132df30: mov        x1, x19
0x000000000132df34: bl         #0x20f3b0
0x000000000132df38: ldr        x0, [sp]
0x000000000132df3c: b          #0x132df48
0x000000000132df40: mov        x0, #0
0x000000000132df44: str        wzr, [sp, #8]
0x000000000132df48: ldr        x1, [sp, #8]
0x000000000132df4c: ldp        x29, x30, [sp, #0x20]
0x000000000132df50: ldp        x20, x19, [sp, #0x10]
0x000000000132df54: add        sp, sp, #0x30
0x000000000132df58: ret        
