; instruction-faithful ARM64 fallback for RobloxLib::function_a93f38
0x0000000000a93f38: sub        sp, sp, #0x40
0x0000000000a93f3c: stp        x22, x21, [sp, #0x10]
0x0000000000a93f40: stp        x20, x19, [sp, #0x20]
0x0000000000a93f44: stp        x29, x30, [sp, #0x30]
0x0000000000a93f48: add        x29, sp, #0x30
0x0000000000a93f4c: mov        x19, x0
0x0000000000a93f50: add        x2, sp, #8
0x0000000000a93f54: bl         #0x848714
0x0000000000a93f58: mov        x20, x0
0x0000000000a93f5c: cbz        w0, #0xa93f94
0x0000000000a93f60: ldr        x21, [sp, #8]
0x0000000000a93f64: ldr        x1, [x21, #8]
0x0000000000a93f68: str        xzr, [x21, #8]
0x0000000000a93f6c: cbz        x1, #0xa93f78
0x0000000000a93f70: add        x0, x21, #0x10
0x0000000000a93f74: bl         #0xa99130
0x0000000000a93f78: mov        w8, #-2
0x0000000000a93f7c: str        w8, [x21]
0x0000000000a93f80: ldr        d0, [x19, #8]
0x0000000000a93f84: adrp       x8, #0x4bad000
0x0000000000a93f88: ldr        d1, [x8, #0xcd8]
0x0000000000a93f8c: add        v0.2s, v0.2s, v1.2s
0x0000000000a93f90: str        d0, [x19, #8]
0x0000000000a93f94: mov        x0, x20
0x0000000000a93f98: ldp        x29, x30, [sp, #0x30]
0x0000000000a93f9c: ldp        x20, x19, [sp, #0x20]
0x0000000000a93fa0: ldp        x22, x21, [sp, #0x10]
0x0000000000a93fa4: add        sp, sp, #0x40
0x0000000000a93fa8: ret        
