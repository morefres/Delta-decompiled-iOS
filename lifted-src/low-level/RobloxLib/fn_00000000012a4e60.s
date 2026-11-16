; instruction-faithful ARM64 fallback for RobloxLib::function_12a4e60
0x00000000012a4e60: stp        x29, x30, [sp, #-0x10]!
0x00000000012a4e64: mov        x29, sp
0x00000000012a4e68: ldr        x1, [x0, #0x10]
0x00000000012a4e6c: cbz        x1, #0x12a4e8c
0x00000000012a4e70: ldp        x0, x8, [x0]
0x00000000012a4e74: add        x8, x8, x8, lsl #3
0x00000000012a4e78: lsl        x2, x8, #3
0x00000000012a4e7c: ldr        x8, [x0]
0x00000000012a4e80: ldr        x8, [x8, #0x18]
0x00000000012a4e84: mov        w3, #8
0x00000000012a4e88: blr        x8
0x00000000012a4e8c: ldp        x29, x30, [sp], #0x10
0x00000000012a4e90: ret        
0x00000000012a4e94: bl         #0x18bd8
