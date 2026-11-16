; instruction-faithful ARM64 fallback for RobloxLib::function_2f2b14
0x00000000002f2b14: stp        x29, x30, [sp, #-0x10]!
0x00000000002f2b18: mov        x29, sp
0x00000000002f2b1c: ldr        x1, [x0, #0x10]
0x00000000002f2b20: cbz        x1, #0x2f2b40
0x00000000002f2b24: ldp        x0, x8, [x0]
0x00000000002f2b28: add        x8, x8, x8, lsl #3
0x00000000002f2b2c: lsl        x2, x8, #6
0x00000000002f2b30: ldr        x8, [x0]
0x00000000002f2b34: ldr        x8, [x8, #0x18]
0x00000000002f2b38: mov        w3, #8
0x00000000002f2b3c: blr        x8
0x00000000002f2b40: ldp        x29, x30, [sp], #0x10
0x00000000002f2b44: ret        
0x00000000002f2b48: bl         #0x18bd8
