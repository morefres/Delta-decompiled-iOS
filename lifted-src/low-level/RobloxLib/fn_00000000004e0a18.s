; instruction-faithful ARM64 fallback for RobloxLib::function_4e0a18
0x00000000004e0a18: stp        x29, x30, [sp, #-0x10]!
0x00000000004e0a1c: mov        x29, sp
0x00000000004e0a20: ldr        x1, [x0, #0x10]
0x00000000004e0a24: cbz        x1, #0x4e0a44
0x00000000004e0a28: ldp        x0, x8, [x0]
0x00000000004e0a2c: lsl        x9, x8, #7
0x00000000004e0a30: sub        x2, x9, x8, lsl #3
0x00000000004e0a34: ldr        x8, [x0]
0x00000000004e0a38: ldr        x8, [x8, #0x18]
0x00000000004e0a3c: mov        w3, #8
0x00000000004e0a40: blr        x8
0x00000000004e0a44: ldp        x29, x30, [sp], #0x10
0x00000000004e0a48: ret        
0x00000000004e0a4c: bl         #0x18bd8
