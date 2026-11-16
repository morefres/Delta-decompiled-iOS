; instruction-faithful ARM64 fallback for RobloxLib::function_bf8184
0x0000000000bf8184: stp        d9, d8, [sp, #-0x50]!
0x0000000000bf8188: stp        x24, x23, [sp, #0x10]
0x0000000000bf818c: stp        x22, x21, [sp, #0x20]
0x0000000000bf8190: stp        x20, x19, [sp, #0x30]
0x0000000000bf8194: stp        x29, x30, [sp, #0x40]
0x0000000000bf8198: add        x29, sp, #0x40
0x0000000000bf819c: mov        x21, x4
0x0000000000bf81a0: mov        x23, x3
0x0000000000bf81a4: mov        x20, x2
0x0000000000bf81a8: mov        x19, x1
0x0000000000bf81ac: mov        x22, x0
0x0000000000bf81b0: ldr        x0, [x0, #0x10]
0x0000000000bf81b4: ldr        x8, [x0]
0x0000000000bf81b8: ldr        x8, [x8, #0x50]
0x0000000000bf81bc: blr        x8
0x0000000000bf81c0: ldr        x0, [x22, #0x18]
0x0000000000bf81c4: cbz        x0, #0xbf81dc
0x0000000000bf81c8: mov        x1, x19
0x0000000000bf81cc: mov        x2, x20
0x0000000000bf81d0: mov        x3, x23
0x0000000000bf81d4: mov        x4, x21
0x0000000000bf81d8: bl         #0xb87cd0
0x0000000000bf81dc: ldr        x8, [x22, #8]
0x0000000000bf81e0: ldr        x23, [x8, #0xc10]
0x0000000000bf81e4: ldr        w24, [x8, #0xdf8]
0x0000000000bf81e8: mov        x0, x23
0x0000000000bf81ec: bl         #0x39f07c0
0x0000000000bf81f0: fmov       s8, s0
0x0000000000bf81f4: mov        x0, x23
0x0000000000bf81f8: mov        x1, x24
0x0000000000bf81fc: bl         #0x39f0200
0x0000000000bf8200: fsub       s0, s0, s8
0x0000000000bf8204: fmov       s9, wzr
0x0000000000bf8208: fmaxnm     s0, s0, s9
0x0000000000bf820c: str        s0, [x20, #0x338]
0x0000000000bf8210: mov        x0, x23
0x0000000000bf8214: mov        x1, x24
0x0000000000bf8218: bl         #0x39f036c
0x0000000000bf821c: fsub       s0, s0, s8
0x0000000000bf8220: fmaxnm     s0, s0, s9
0x0000000000bf8224: str        s0, [x20, #0x33c]
0x0000000000bf8228: adrp       x8, #0x4bce000
0x0000000000bf822c: ldr        s0, [x8, #0x94c]
0x0000000000bf8230: fmaxnm     s0, s8, s0
0x0000000000bf8234: fmov       s1, #1.00000000
0x0000000000bf8238: fdiv       s0, s1, s0
0x0000000000bf823c: str        s0, [x20, #0x344]
0x0000000000bf8240: bl         #0x40c8254
0x0000000000bf8244: mov        x8, x0
0x0000000000bf8248: ldr        x0, [x22, #8]
0x0000000000bf824c: cbz        w8, #0xbf8298
0x0000000000bf8250: bl         #0xe50000
0x0000000000bf8254: cbz        w0, #0xbf8314
0x0000000000bf8258: ldr        x8, [x22, #8]
0x0000000000bf825c: ldr        x0, [x8, #0xd40]
0x0000000000bf8260: cbz        x0, #0xbf8314
0x0000000000bf8264: ldr        x8, [x8, #0xcd8]
0x0000000000bf8268: mov        w9, #0x11dc
0x0000000000bf826c: ldr        x10, [x0]
0x0000000000bf8270: ldr        x4, [x10, #0x28]
0x0000000000bf8274: add        x3, x8, x9
0x0000000000bf8278: mov        x1, x19
0x0000000000bf827c: mov        x2, x20
0x0000000000bf8280: ldp        x29, x30, [sp, #0x40]
0x0000000000bf8284: ldp        x20, x19, [sp, #0x30]
0x0000000000bf8288: ldp        x22, x21, [sp, #0x20]
0x0000000000bf828c: ldp        x24, x23, [sp, #0x10]
0x0000000000bf8290: ldp        d9, d8, [sp], #0x50
0x0000000000bf8294: br         x4
0x0000000000bf8298: ldr        x23, [x0, #0xd40]
0x0000000000bf829c: bl         #0xe50000
0x0000000000bf82a0: cbz        w0, #0xbf8314
0x0000000000bf82a4: cbz        x23, #0xbf8314
0x0000000000bf82a8: ldr        x8, [x22, #8]
0x0000000000bf82ac: ldr        x22, [x8, #0xcd8]
0x0000000000bf82b0: mov        w24, #0x11dc
0x0000000000bf82b4: ldr        x8, [x19]
0x0000000000bf82b8: ldr        x8, [x8, #0x120]
0x0000000000bf82bc: adrp       x1, #0x52bb000
0x0000000000bf82c0: add        x1, x1, #0x949
0x0000000000bf82c4: mov        x0, x19
0x0000000000bf82c8: mov        w2, #1
0x0000000000bf82cc: blr        x8
0x0000000000bf82d0: ldr        x8, [x23]
0x0000000000bf82d4: ldr        x8, [x8, #0x18]
0x0000000000bf82d8: add        x4, x22, x24
0x0000000000bf82dc: mov        x0, x23
0x0000000000bf82e0: mov        x1, x19
0x0000000000bf82e4: mov        x2, x20
0x0000000000bf82e8: mov        x3, x21
0x0000000000bf82ec: blr        x8
0x0000000000bf82f0: ldr        x8, [x19]
0x0000000000bf82f4: ldr        x1, [x8, #0x128]
0x0000000000bf82f8: mov        x0, x19
0x0000000000bf82fc: ldp        x29, x30, [sp, #0x40]
0x0000000000bf8300: ldp        x20, x19, [sp, #0x30]
0x0000000000bf8304: ldp        x22, x21, [sp, #0x20]
0x0000000000bf8308: ldp        x24, x23, [sp, #0x10]
0x0000000000bf830c: ldp        d9, d8, [sp], #0x50
0x0000000000bf8310: br         x1
0x0000000000bf8314: ldp        x29, x30, [sp, #0x40]
0x0000000000bf8318: ldp        x20, x19, [sp, #0x30]
0x0000000000bf831c: ldp        x22, x21, [sp, #0x20]
0x0000000000bf8320: ldp        x24, x23, [sp, #0x10]
0x0000000000bf8324: ldp        d9, d8, [sp], #0x50
0x0000000000bf8328: ret        
