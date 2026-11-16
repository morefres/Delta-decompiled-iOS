; instruction-faithful ARM64 fallback for RobloxLib::function_7c4f38
0x00000000007c4f38: stp        x29, x30, [sp, #-0x10]!
0x00000000007c4f3c: mov        x29, sp
0x00000000007c4f40: mov        x1, x0
0x00000000007c4f44: ldr        x0, [x0, #0x18]
0x00000000007c4f48: ldr        x8, [x0]
0x00000000007c4f4c: ldr        x8, [x8, #0x18]
0x00000000007c4f50: mov        w2, #0x130
0x00000000007c4f54: mov        w3, #8
0x00000000007c4f58: blr        x8
0x00000000007c4f5c: ldp        x29, x30, [sp], #0x10
0x00000000007c4f60: ret        
0x00000000007c4f64: bl         #0x18bd8
