; instruction-faithful ARM64 fallback for RobloxLib::function_5a8f30
0x00000000005a8f30: stp        x29, x30, [sp, #-0x10]!
0x00000000005a8f34: mov        x29, sp
0x00000000005a8f38: ldr        x1, [x0, #0x10]
0x00000000005a8f3c: cbz        x1, #0x5a8f5c
0x00000000005a8f40: ldp        x0, x8, [x0]
0x00000000005a8f44: lsl        x9, x8, #6
0x00000000005a8f48: sub        x2, x9, x8, lsl #3
0x00000000005a8f4c: ldr        x8, [x0]
0x00000000005a8f50: ldr        x8, [x8, #0x18]
0x00000000005a8f54: mov        w3, #8
0x00000000005a8f58: blr        x8
0x00000000005a8f5c: ldp        x29, x30, [sp], #0x10
0x00000000005a8f60: ret        
0x00000000005a8f64: bl         #0x18bd8
