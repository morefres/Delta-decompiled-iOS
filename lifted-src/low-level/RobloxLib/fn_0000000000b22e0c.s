; instruction-faithful ARM64 fallback for RobloxLib::function_b22e0c
0x0000000000b22e0c: and        x8, x1, #0x3ffffff
0x0000000000b22e10: ldp        x9, x10, [x0]
0x0000000000b22e14: sub        x10, x10, x9
0x0000000000b22e18: cmp        x8, x10, asr #5
0x0000000000b22e1c: b.hs       #0xb22ea0
0x0000000000b22e20: sub        sp, sp, #0xa0
0x0000000000b22e24: stp        x22, x21, [sp, #0x70]
0x0000000000b22e28: stp        x20, x19, [sp, #0x80]
0x0000000000b22e2c: stp        x29, x30, [sp, #0x90]
0x0000000000b22e30: add        x29, sp, #0x90
0x0000000000b22e34: add        x21, x9, x8, lsl #5
0x0000000000b22e38: ldr        x0, [x21, #8]
0x0000000000b22e3c: cbz        x0, #0xb22e8c
0x0000000000b22e40: mov        x19, x3
0x0000000000b22e44: mov        x20, x2
0x0000000000b22e48: ldr        w1, [x21], #0x10
0x0000000000b22e4c: ldr        x8, [x0]
0x0000000000b22e50: ldr        x9, [x8, #0x18]
0x0000000000b22e54: mov        x8, sp
0x0000000000b22e58: blr        x9
0x0000000000b22e5c: ldp        q0, q1, [sp, #0x40]
0x0000000000b22e60: stp        q0, q1, [x20, #0x40]
0x0000000000b22e64: ldur       q0, [sp, #0x5c]
0x0000000000b22e68: stur       q0, [x20, #0x5c]
0x0000000000b22e6c: ldp        q0, q1, [sp]
0x0000000000b22e70: stp        q0, q1, [x20]
0x0000000000b22e74: ldp        q1, q0, [sp, #0x20]
0x0000000000b22e78: stp        q1, q0, [x20, #0x20]
0x0000000000b22e7c: mov        x0, x19
0x0000000000b22e80: mov        x1, x21
0x0000000000b22e84: bl         #0x1de78
0x0000000000b22e88: mov        w0, #1
0x0000000000b22e8c: ldp        x29, x30, [sp, #0x90]
0x0000000000b22e90: ldp        x20, x19, [sp, #0x80]
0x0000000000b22e94: ldp        x22, x21, [sp, #0x70]
0x0000000000b22e98: add        sp, sp, #0xa0
0x0000000000b22e9c: ret        
0x0000000000b22ea0: mov        w0, #0
0x0000000000b22ea4: ret        
