; instruction-faithful ARM64 fallback for RobloxLib::function_f7defc
0x0000000000f7defc: sub        sp, sp, #0x30
0x0000000000f7df00: stp        x20, x19, [sp, #0x10]
0x0000000000f7df04: stp        x29, x30, [sp, #0x20]
0x0000000000f7df08: add        x29, sp, #0x20
0x0000000000f7df0c: mov        x19, x3
0x0000000000f7df10: mov        x9, x1
0x0000000000f7df14: add        x0, x0, x2, asr #1
0x0000000000f7df18: tbz        w2, #0, #0xf7df24
0x0000000000f7df1c: ldr        x8, [x0]
0x0000000000f7df20: ldr        x9, [x8, w9, uxtw]
0x0000000000f7df24: ldr        w1, [x4]
0x0000000000f7df28: mov        x8, sp
0x0000000000f7df2c: blr        x9
0x0000000000f7df30: mov        x1, sp
0x0000000000f7df34: mov        x0, x19
0x0000000000f7df38: bl         #0x17f06d4
0x0000000000f7df3c: mov        x19, x0
0x0000000000f7df40: ldr        x20, [sp, #8]
0x0000000000f7df44: cbz        x20, #0xf7df78
0x0000000000f7df48: add        x8, x20, #8
0x0000000000f7df4c: ldaxr      x9, [x8]
0x0000000000f7df50: sub        x10, x9, #1
0x0000000000f7df54: stlxr      w11, x10, [x8]
0x0000000000f7df58: cbnz       w11, #0xf7df4c
0x0000000000f7df5c: cbnz       x9, #0xf7df78
0x0000000000f7df60: ldr        x8, [x20]
0x0000000000f7df64: ldr        x8, [x8, #0x10]
0x0000000000f7df68: mov        x0, x20
0x0000000000f7df6c: blr        x8
0x0000000000f7df70: mov        x0, x20
0x0000000000f7df74: bl         #0x4b9808c
0x0000000000f7df78: mov        x0, x19
0x0000000000f7df7c: ldp        x29, x30, [sp, #0x20]
0x0000000000f7df80: ldp        x20, x19, [sp, #0x10]
0x0000000000f7df84: add        sp, sp, #0x30
0x0000000000f7df88: ret        
0x0000000000f7df8c: mov        x19, x0
0x0000000000f7df90: mov        x0, sp
0x0000000000f7df94: bl         #0x1df28
0x0000000000f7df98: mov        x0, x19
0x0000000000f7df9c: bl         #0x4b97984
