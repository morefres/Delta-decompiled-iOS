; instruction-faithful ARM64 fallback for RobloxLib::function_314d38
0x0000000000314d38: stp        x20, x19, [sp, #-0x20]!
0x0000000000314d3c: stp        x29, x30, [sp, #0x10]
0x0000000000314d40: add        x29, sp, #0x10
0x0000000000314d44: add        x19, x0, w1, sxtw #3
0x0000000000314d48: ldr        x0, [x19, #0xd8]!
0x0000000000314d4c: cbnz       x0, #0x314d78
0x0000000000314d50: mov        w0, #0x38
0x0000000000314d54: bl         #0x47e9370
0x0000000000314d58: mov        x1, x0
0x0000000000314d5c: stp        x0, x0, [x0]
0x0000000000314d60: movi       v0.16b, #0
0x0000000000314d64: stp        q0, q0, [x0, #0x10]
0x0000000000314d68: strh       wzr, [x0, #0x30]
0x0000000000314d6c: mov        x0, x19
0x0000000000314d70: bl         #0x16dc0c
0x0000000000314d74: ldr        x0, [x19]
0x0000000000314d78: ldp        x29, x30, [sp, #0x10]
0x0000000000314d7c: ldp        x20, x19, [sp], #0x20
0x0000000000314d80: ret        
