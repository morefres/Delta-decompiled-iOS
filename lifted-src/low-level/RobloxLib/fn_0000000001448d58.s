; instruction-faithful ARM64 fallback for RobloxLib::function_1448d58
0x0000000001448d58: stp        x20, x19, [sp, #-0x20]!
0x0000000001448d5c: stp        x29, x30, [sp, #0x10]
0x0000000001448d60: add        x29, sp, #0x10
0x0000000001448d64: ldr        w19, [x0, #0xc]
0x0000000001448d68: ldr        x8, [x0]
0x0000000001448d6c: ldr        x8, [x8, #0x18]
0x0000000001448d70: blr        x8
0x0000000001448d74: mul        w0, w0, w19
0x0000000001448d78: ldp        x29, x30, [sp, #0x10]
0x0000000001448d7c: ldp        x20, x19, [sp], #0x20
0x0000000001448d80: ret        
