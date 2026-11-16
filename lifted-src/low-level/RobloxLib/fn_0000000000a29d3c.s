; instruction-faithful ARM64 fallback for RobloxLib::function_a29d3c
0x0000000000a29d3c: ldr        x8, [x1]
0x0000000000a29d40: cbz        x8, #0xa29d8c
0x0000000000a29d44: sub        sp, sp, #0x50
0x0000000000a29d48: stp        x20, x19, [sp, #0x30]
0x0000000000a29d4c: stp        x29, x30, [sp, #0x40]
0x0000000000a29d50: add        x29, sp, #0x40
0x0000000000a29d54: mov        x19, x0
0x0000000000a29d58: ldr        x0, [x0]
0x0000000000a29d5c: add        x1, x8, #0x30
0x0000000000a29d60: bl         #0xa26e94
0x0000000000a29d64: str        x0, [sp, #8]
0x0000000000a29d68: cbz        x0, #0xa29d80
0x0000000000a29d6c: ldr        x0, [x19, #8]
0x0000000000a29d70: add        x8, sp, #0x10
0x0000000000a29d74: add        x1, sp, #8
0x0000000000a29d78: sub        x2, x29, #0x11
0x0000000000a29d7c: bl         #0x26fd18
0x0000000000a29d80: ldp        x29, x30, [sp, #0x40]
0x0000000000a29d84: ldp        x20, x19, [sp, #0x30]
0x0000000000a29d88: add        sp, sp, #0x50
0x0000000000a29d8c: mov        w0, #1
0x0000000000a29d90: ret        
0x0000000000a29d94: stp        x20, x19, [sp, #-0x20]!
0x0000000000a29d98: stp        x29, x30, [sp, #0x10]
0x0000000000a29d9c: add        x29, sp, #0x10
0x0000000000a29da0: mov        x19, x0
0x0000000000a29da4: ldr        x0, [x0, #8]
0x0000000000a29da8: ldr        x1, [x1]
0x0000000000a29dac: bl         #0xa238c4
0x0000000000a29db0: ldr        x8, [x19]
0x0000000000a29db4: ldrh       w9, [x8]
0x0000000000a29db8: orr        w9, w9, w0
0x0000000000a29dbc: strh       w9, [x8]
0x0000000000a29dc0: ldp        x29, x30, [sp, #0x10]
0x0000000000a29dc4: ldp        x20, x19, [sp], #0x20
0x0000000000a29dc8: ret        
