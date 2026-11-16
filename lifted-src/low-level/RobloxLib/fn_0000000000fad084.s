; instruction-faithful ARM64 fallback for RobloxLib::function_fad084
0x0000000000fad084: sub        sp, sp, #0x70
0x0000000000fad088: stp        x28, x27, [sp, #0x10]
0x0000000000fad08c: stp        x26, x25, [sp, #0x20]
0x0000000000fad090: stp        x24, x23, [sp, #0x30]
0x0000000000fad094: stp        x22, x21, [sp, #0x40]
0x0000000000fad098: stp        x20, x19, [sp, #0x50]
0x0000000000fad09c: stp        x29, x30, [sp, #0x60]
0x0000000000fad0a0: add        x29, sp, #0x60
0x0000000000fad0a4: mov        x20, x7
0x0000000000fad0a8: mov        x21, x6
0x0000000000fad0ac: mov        x22, x5
0x0000000000fad0b0: mov        x23, x4
0x0000000000fad0b4: mov        x24, x3
0x0000000000fad0b8: mov        x25, x2
0x0000000000fad0bc: mov        x26, x1
0x0000000000fad0c0: mov        x19, x0
0x0000000000fad0c4: ldr        x27, [x29, #0x10]
0x0000000000fad0c8: bl         #0xfa61d4
0x0000000000fad0cc: mov        x28, x0
0x0000000000fad0d0: mov        w0, #0x28
0x0000000000fad0d4: bl         #0x47e9370
0x0000000000fad0d8: adrp       x8, #0x5c98000
0x0000000000fad0dc: add        x8, x8, #0x680
0x0000000000fad0e0: stp        x8, x24, [x0]
0x0000000000fad0e4: stp        x23, x22, [x0, #0x10]
0x0000000000fad0e8: str        x21, [x0, #0x20]
0x0000000000fad0ec: str        x0, [sp, #8]
0x0000000000fad0f0: add        x4, sp, #8
0x0000000000fad0f4: mov        x0, x19
0x0000000000fad0f8: mov        x1, x28
0x0000000000fad0fc: mov        x2, x26
0x0000000000fad100: mov        x3, x25
0x0000000000fad104: mov        x5, x20
0x0000000000fad108: mov        x6, x27
0x0000000000fad10c: bl         #0x21d78
0x0000000000fad110: ldr        x0, [sp, #8]
0x0000000000fad114: str        xzr, [sp, #8]
0x0000000000fad118: cbz        x0, #0xfad128
0x0000000000fad11c: ldr        x8, [x0]
0x0000000000fad120: ldr        x8, [x8, #8]
0x0000000000fad124: blr        x8
0x0000000000fad128: adrp       x8, #0x5c98000
0x0000000000fad12c: add        x8, x8, #0x550
0x0000000000fad130: str        x8, [x19]
0x0000000000fad134: mov        x0, x19
0x0000000000fad138: ldp        x29, x30, [sp, #0x60]
0x0000000000fad13c: ldp        x20, x19, [sp, #0x50]
0x0000000000fad140: ldp        x22, x21, [sp, #0x40]
0x0000000000fad144: ldp        x24, x23, [sp, #0x30]
0x0000000000fad148: ldp        x26, x25, [sp, #0x20]
0x0000000000fad14c: ldp        x28, x27, [sp, #0x10]
0x0000000000fad150: add        sp, sp, #0x70
0x0000000000fad154: ret        
0x0000000000fad158: mov        x19, x0
0x0000000000fad15c: ldr        x0, [sp, #8]
0x0000000000fad160: str        xzr, [sp, #8]
0x0000000000fad164: cbz        x0, #0xfad174
0x0000000000fad168: ldr        x8, [x0]
0x0000000000fad16c: ldr        x8, [x8, #8]
0x0000000000fad170: blr        x8
0x0000000000fad174: mov        x0, x19
0x0000000000fad178: bl         #0x4b97984
