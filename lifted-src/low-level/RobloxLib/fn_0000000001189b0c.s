; instruction-faithful ARM64 fallback for RobloxLib::function_1189b0c
0x0000000001189b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001189b10: stp        x29, x30, [sp, #0x10]
0x0000000001189b14: add        x29, sp, #0x10
0x0000000001189b18: mov        x19, x0
0x0000000001189b1c: ldrsb      w8, [x0, #0x67]
0x0000000001189b20: tbz        w8, #0x1f, #0x1189b2c
0x0000000001189b24: ldr        x0, [x19, #0x50]
0x0000000001189b28: bl         #0x47e93a8
0x0000000001189b2c: ldr        x8, [x19, #8]
0x0000000001189b30: cbz        x8, #0x1189b40
0x0000000001189b34: ldr        x8, [x8, #0x10]
0x0000000001189b38: add        x0, x19, #0x10
0x0000000001189b3c: blr        x8
0x0000000001189b40: mov        x0, x19
0x0000000001189b44: ldp        x29, x30, [sp, #0x10]
0x0000000001189b48: ldp        x20, x19, [sp], #0x20
0x0000000001189b4c: ret        
0x0000000001189b50: bl         #0x18bd8
