; instruction-faithful ARM64 fallback for RobloxLib::function_fb0fb4
0x0000000000fb0fb4: sub        sp, sp, #0x20
0x0000000000fb0fb8: stp        x29, x30, [sp, #0x10]
0x0000000000fb0fbc: add        x29, sp, #0x10
0x0000000000fb0fc0: mov        x9, x0
0x0000000000fb0fc4: ldr        x8, [x9], #0x44
0x0000000000fb0fc8: add        x10, x0, #0x40
0x0000000000fb0fcc: stp        x10, x9, [sp]
0x0000000000fb0fd0: add        x1, x0, #8
0x0000000000fb0fd4: add        x2, x0, #0x28
0x0000000000fb0fd8: add        x3, x0, #0x2c
0x0000000000fb0fdc: add        x4, x0, #0x30
0x0000000000fb0fe0: add        x5, x0, #0x34
0x0000000000fb0fe4: add        x6, x0, #0x38
0x0000000000fb0fe8: add        x7, x0, #0x3c
0x0000000000fb0fec: mov        x0, x8
0x0000000000fb0ff0: bl         #0xfb0db0
0x0000000000fb0ff4: ldp        x29, x30, [sp, #0x10]
0x0000000000fb0ff8: add        sp, sp, #0x20
0x0000000000fb0ffc: ret        
