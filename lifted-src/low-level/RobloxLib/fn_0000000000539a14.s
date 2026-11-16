; instruction-faithful ARM64 fallback for RobloxLib::function_539a14
0x0000000000539a14: stp        x29, x30, [sp, #-0x10]!
0x0000000000539a18: mov        x29, sp
0x0000000000539a1c: ldr        x1, [x0, #0x10]
0x0000000000539a20: cbz        x1, #0x539a40
0x0000000000539a24: ldp        x0, x8, [x0]
0x0000000000539a28: add        x8, x8, x8, lsl #2
0x0000000000539a2c: lsl        x2, x8, #3
0x0000000000539a30: ldr        x8, [x0]
0x0000000000539a34: ldr        x8, [x8, #0x18]
0x0000000000539a38: mov        w3, #8
0x0000000000539a3c: blr        x8
0x0000000000539a40: ldp        x29, x30, [sp], #0x10
0x0000000000539a44: ret        
0x0000000000539a48: bl         #0x18bd8
