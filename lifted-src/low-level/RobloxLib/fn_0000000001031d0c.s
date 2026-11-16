; instruction-faithful ARM64 fallback for RobloxLib::function_1031d0c
0x0000000001031d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001031d10: stp        x29, x30, [sp, #0x10]
0x0000000001031d14: add        x29, sp, #0x10
0x0000000001031d18: mov        x20, x3
0x0000000001031d1c: mov        x19, x0
0x0000000001031d20: ldr        q0, [x1]
0x0000000001031d24: str        q0, [x0], #0x10
0x0000000001031d28: stp        xzr, xzr, [x1]
0x0000000001031d2c: mov        x1, x2
0x0000000001031d30: bl         #0x1031dd4
0x0000000001031d34: add        x8, x19, #0x1f8
0x0000000001031d38: ldr        q0, [x20]
0x0000000001031d3c: ldur       q1, [x20, #0xc]
0x0000000001031d40: stur       q1, [x8, #0xc]
0x0000000001031d44: str        q0, [x8]
0x0000000001031d48: mov        x0, x19
0x0000000001031d4c: ldp        x29, x30, [sp, #0x10]
0x0000000001031d50: ldp        x20, x19, [sp], #0x20
0x0000000001031d54: ret        
0x0000000001031d58: mov        x20, x0
0x0000000001031d5c: mov        x0, x19
0x0000000001031d60: bl         #0x1df28
0x0000000001031d64: mov        x0, x20
0x0000000001031d68: bl         #0x4b97984
