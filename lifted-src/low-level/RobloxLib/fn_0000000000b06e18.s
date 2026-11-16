; instruction-faithful ARM64 fallback for RobloxLib::function_b06e18
0x0000000000b06e18: stp        d9, d8, [sp, #-0x50]!
0x0000000000b06e1c: stp        x24, x23, [sp, #0x10]
0x0000000000b06e20: stp        x22, x21, [sp, #0x20]
0x0000000000b06e24: stp        x20, x19, [sp, #0x30]
0x0000000000b06e28: stp        x29, x30, [sp, #0x40]
0x0000000000b06e2c: add        x29, sp, #0x40
0x0000000000b06e30: mov        x19, x0
0x0000000000b06e34: cbz        w7, #0xb06e98
0x0000000000b06e38: mov        x21, x6
0x0000000000b06e3c: mov        x23, x5
0x0000000000b06e40: mov        x20, x4
0x0000000000b06e44: mov        x22, x2
0x0000000000b06e48: mov        x24, x1
0x0000000000b06e4c: ldr        w0, [x1, #0x10]
0x0000000000b06e50: mov        x1, x2
0x0000000000b06e54: mov        x2, x3
0x0000000000b06e58: bl         #0x240ea38
0x0000000000b06e5c: fmov       s8, s0
0x0000000000b06e60: ldr        w2, [x24, #0x10]
0x0000000000b06e64: mov        x0, x23
0x0000000000b06e68: mov        x1, x21
0x0000000000b06e6c: mov        x3, x22
0x0000000000b06e70: bl         #0x240e97c
0x0000000000b06e74: ldr        s2, [x20]
0x0000000000b06e78: fmul       s2, s8, s2
0x0000000000b06e7c: str        s2, [x19, #0x50]
0x0000000000b06e80: ldr        s2, [x20, #4]
0x0000000000b06e84: fmul       s2, s8, s2
0x0000000000b06e88: str        s2, [x19, #0x54]
0x0000000000b06e8c: ldr        s2, [x20, #8]
0x0000000000b06e90: fmul       s2, s8, s2
0x0000000000b06e94: b          #0xb06eac
0x0000000000b06e98: fmov       v0.2s, #1.00000000
0x0000000000b06e9c: str        d0, [x19, #0x50]
0x0000000000b06ea0: fmov       s0, wzr
0x0000000000b06ea4: fmov       s2, #1.00000000
0x0000000000b06ea8: fmov       s1, wzr
0x0000000000b06eac: str        s2, [x19, #0x58]
0x0000000000b06eb0: stp        s0, s1, [x19, #0x60]
0x0000000000b06eb4: ldp        x29, x30, [sp, #0x40]
0x0000000000b06eb8: ldp        x20, x19, [sp, #0x30]
0x0000000000b06ebc: ldp        x22, x21, [sp, #0x20]
0x0000000000b06ec0: ldp        x24, x23, [sp, #0x10]
0x0000000000b06ec4: ldp        d9, d8, [sp], #0x50
0x0000000000b06ec8: ret        
