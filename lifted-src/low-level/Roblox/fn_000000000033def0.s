; instruction-faithful ARM64 fallback for Roblox::function_33def0
; start_va=0x10033def0 image_relative=0x33def0 bytes=236
0x000000010033def0: stp        x20, x19, [sp, #-0x20]!
0x000000010033def4: stp        x29, x30, [sp, #0x10]
0x000000010033def8: add        x29, sp, #0x10
0x000000010033defc: mov        x19, x0
0x000000010033df00: ldr        x8, [x0, #0x28]
0x000000010033df04: cbz        x8, #0x10033df48
0x000000010033df08: ldr        x8, [x19, #0x30]
0x000000010033df0c: ldr        x8, [x8, #8]
0x000000010033df10: ldrb       w8, [x8, #0x18]
0x000000010033df14: cbz        w8, #0x10033df20
0x000000010033df18: add        x8, x19, #0x20
0x000000010033df1c: b          #0x10033df2c
0x000000010033df20: ldr        x8, [x19, #0x38]
0x000000010033df24: ldr        x8, [x8, #8]
0x000000010033df28: add        x8, x8, #0x28
0x000000010033df2c: ldr        x2, [x8]
0x000000010033df30: ldr        x0, [x19, #0x28]
0x000000010033df34: ldr        x8, [x19, #0x40]
0x000000010033df38: ldr        x8, [x8, #8]
0x000000010033df3c: ldr        x1, [x8, #0x28]
0x000000010033df40: ldr        x8, [x0, #0x10]
0x000000010033df44: blr        x8
0x000000010033df48: ldr        x8, [x19, #0x40]
0x000000010033df4c: ldr        x8, [x8, #8]
0x000000010033df50: ldr        x0, [x8, #0x28]
0x000000010033df54: str        xzr, [x8, #0x28]
0x000000010033df58: bl         #0x1005c1130
0x000000010033df5c: ldr        x8, [x19, #0x38]
0x000000010033df60: ldr        x8, [x8, #8]
0x000000010033df64: ldr        x0, [x8, #0x28]
0x000000010033df68: str        xzr, [x8, #0x28]
0x000000010033df6c: ldp        x29, x30, [sp, #0x10]
0x000000010033df70: ldp        x20, x19, [sp], #0x20
0x000000010033df74: b          #0x1005c1130
0x000000010033df78: stp        x20, x19, [sp, #-0x20]!
0x000000010033df7c: stp        x29, x30, [sp, #0x10]
0x000000010033df80: add        x29, sp, #0x10
0x000000010033df84: mov        x19, x1
0x000000010033df88: mov        x20, x0
0x000000010033df8c: ldr        x0, [x1, #0x20]
0x000000010033df90: bl         #0x1005c113c
0x000000010033df94: add        x0, x20, #0x28
0x000000010033df98: ldr        x1, [x19, #0x28]
0x000000010033df9c: mov        w2, #7
0x000000010033dfa0: bl         #0x1005bfca8
0x000000010033dfa4: add        x0, x20, #0x30
0x000000010033dfa8: ldr        x1, [x19, #0x30]
0x000000010033dfac: mov        w2, #8
0x000000010033dfb0: bl         #0x1005bfca8
0x000000010033dfb4: add        x0, x20, #0x38
0x000000010033dfb8: ldr        x1, [x19, #0x38]
0x000000010033dfbc: mov        w2, #8
0x000000010033dfc0: bl         #0x1005bfca8
0x000000010033dfc4: add        x0, x20, #0x40
0x000000010033dfc8: ldr        x1, [x19, #0x40]
0x000000010033dfcc: mov        w2, #8
0x000000010033dfd0: ldp        x29, x30, [sp, #0x10]
0x000000010033dfd4: ldp        x20, x19, [sp], #0x20
0x000000010033dfd8: b          #0x1005bfca8
