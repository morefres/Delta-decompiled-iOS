; instruction-faithful ARM64 fallback for RobloxLib::function_cc2f44
0x0000000000cc2f44: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc2f48: stp        x29, x30, [sp, #0x10]
0x0000000000cc2f4c: add        x29, sp, #0x10
0x0000000000cc2f50: mov        x19, x0
0x0000000000cc2f54: mov        w8, #1
0x0000000000cc2f58: strb       w8, [x0, #0x669]
0x0000000000cc2f5c: bl         #0x40c8254
0x0000000000cc2f60: cbz        w0, #0xcc2f74
0x0000000000cc2f64: ldr        x8, [x19, #0x550]
0x0000000000cc2f68: cbz        x8, #0xcc2f74
0x0000000000cc2f6c: mov        w9, #1
0x0000000000cc2f70: strb       w9, [x8, #0x6c8]
0x0000000000cc2f74: ldp        x29, x30, [sp, #0x10]
0x0000000000cc2f78: ldp        x20, x19, [sp], #0x20
0x0000000000cc2f7c: ret        
