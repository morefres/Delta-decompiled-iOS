; instruction-faithful ARM64 fallback for RobloxLib::function_a29c1c
0x0000000000a29c1c: ldr        x8, [x1]
0x0000000000a29c20: cbz        x8, #0xa29c84
0x0000000000a29c24: sub        sp, sp, #0x50
0x0000000000a29c28: stp        x20, x19, [sp, #0x30]
0x0000000000a29c2c: stp        x29, x30, [sp, #0x40]
0x0000000000a29c30: add        x29, sp, #0x40
0x0000000000a29c34: mov        x19, x0
0x0000000000a29c38: ldr        x0, [x0]
0x0000000000a29c3c: add        x1, x8, #0x30
0x0000000000a29c40: bl         #0xa26e94
0x0000000000a29c44: str        x0, [sp, #8]
0x0000000000a29c48: cbz        x0, #0xa29c70
0x0000000000a29c4c: mov        x1, x0
0x0000000000a29c50: ldr        x0, [x19, #0x10]
0x0000000000a29c54: bl         #0xe97f58
0x0000000000a29c58: cbz        w0, #0xa29c74
0x0000000000a29c5c: ldr        x0, [x19, #8]
0x0000000000a29c60: add        x8, sp, #0x10
0x0000000000a29c64: add        x1, sp, #8
0x0000000000a29c68: sub        x2, x29, #0x11
0x0000000000a29c6c: bl         #0x26fd18
0x0000000000a29c70: mov        w0, #1
0x0000000000a29c74: ldp        x29, x30, [sp, #0x40]
0x0000000000a29c78: ldp        x20, x19, [sp, #0x30]
0x0000000000a29c7c: add        sp, sp, #0x50
0x0000000000a29c80: ret        
0x0000000000a29c84: mov        w0, #1
0x0000000000a29c88: ret        
