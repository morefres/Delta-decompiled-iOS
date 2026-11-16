; instruction-faithful ARM64 fallback for RobloxLib::function_8d5f48
0x00000000008d5f48: sub        sp, sp, #0x40
0x00000000008d5f4c: stp        x20, x19, [sp, #0x20]
0x00000000008d5f50: stp        x29, x30, [sp, #0x30]
0x00000000008d5f54: add        x29, sp, #0x30
0x00000000008d5f58: mov        x19, x1
0x00000000008d5f5c: mov        x20, x0
0x00000000008d5f60: add        x0, sp, #8
0x00000000008d5f64: mov        x1, x2
0x00000000008d5f68: bl         #0x44fef88
0x00000000008d5f6c: ldr        x2, [x20, #8]
0x00000000008d5f70: add        x0, sp, #8
0x00000000008d5f74: mov        x1, x19
0x00000000008d5f78: bl         #0x41f9878
0x00000000008d5f7c: ldp        x29, x30, [sp, #0x30]
0x00000000008d5f80: ldp        x20, x19, [sp, #0x20]
0x00000000008d5f84: add        sp, sp, #0x40
0x00000000008d5f88: ret        
