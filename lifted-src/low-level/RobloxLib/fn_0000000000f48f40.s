; instruction-faithful ARM64 fallback for RobloxLib::function_f48f40
0x0000000000f48f40: stp        x20, x19, [sp, #-0x20]!
0x0000000000f48f44: stp        x29, x30, [sp, #0x10]
0x0000000000f48f48: add        x29, sp, #0x10
0x0000000000f48f4c: mov        x19, x1
0x0000000000f48f50: mov        x20, x0
0x0000000000f48f54: bl         #0xf4e138
0x0000000000f48f58: ldr        x8, [x20, #0x10]
0x0000000000f48f5c: mov        w9, w0
0x0000000000f48f60: mov        w10, #0x38
0x0000000000f48f64: umaddl     x20, w9, w10, x8
0x0000000000f48f68: tbz        x0, #0x20, #0xf48f78
0x0000000000f48f6c: mov        x0, x20
0x0000000000f48f70: mov        x1, x19
0x0000000000f48f74: bl         #0x4b97d5c
0x0000000000f48f78: add        x0, x20, #0x18
0x0000000000f48f7c: ldp        x29, x30, [sp, #0x10]
0x0000000000f48f80: ldp        x20, x19, [sp], #0x20
0x0000000000f48f84: ret        
