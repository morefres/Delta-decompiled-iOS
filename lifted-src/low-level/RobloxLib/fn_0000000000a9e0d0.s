; instruction-faithful ARM64 fallback for RobloxLib::function_a9e0d0
0x0000000000a9e0d0: sub        sp, sp, #0x180
0x0000000000a9e0d4: stp        d11, d10, [sp, #0x110]
0x0000000000a9e0d8: stp        d9, d8, [sp, #0x120]
0x0000000000a9e0dc: stp        x26, x25, [sp, #0x130]
0x0000000000a9e0e0: stp        x24, x23, [sp, #0x140]
0x0000000000a9e0e4: stp        x22, x21, [sp, #0x150]
0x0000000000a9e0e8: stp        x20, x19, [sp, #0x160]
0x0000000000a9e0ec: stp        x29, x30, [sp, #0x170]
0x0000000000a9e0f0: add        x29, sp, #0x170
0x0000000000a9e0f4: mov        x25, x4
0x0000000000a9e0f8: mov        x23, x3
0x0000000000a9e0fc: mov        x24, x2
0x0000000000a9e100: mov        x19, x1
0x0000000000a9e104: mov        x21, x0
0x0000000000a9e108: ldr        x0, [x0, #0x18]
0x0000000000a9e10c: ldr        x8, [x0]
0x0000000000a9e110: ldr        x8, [x8, #0x28]
0x0000000000a9e114: blr        x8
0x0000000000a9e118: mov        x20, x0
0x0000000000a9e11c: cbz        w0, #0xa9e2b0
0x0000000000a9e120: ldr        x22, [x21, #0x18]
0x0000000000a9e124: ldp        s0, s1, [x22, #0xc]
0x0000000000a9e128: fsub       s0, s0, s1
0x0000000000a9e12c: ldr        s2, [x21, #0x10]
0x0000000000a9e130: scvtf      s2, s2
0x0000000000a9e134: fdiv       s0, s0, s2
0x0000000000a9e138: ucvtf      s2, x25
0x0000000000a9e13c: fmul       s2, s0, s2
0x0000000000a9e140: fadd       s8, s1, s2
0x0000000000a9e144: add        x8, x25, #1
0x0000000000a9e148: ucvtf      s2, x8
0x0000000000a9e14c: fmul       s0, s0, s2
0x0000000000a9e150: fadd       s9, s1, s0
0x0000000000a9e154: fmov       d0, x24
0x0000000000a9e158: mov        v0.d[1], x23
0x0000000000a9e15c: ucvtf      v0.2d, v0.2d
0x0000000000a9e160: fcvtn      v0.2s, v0.2d
0x0000000000a9e164: ldr        d1, [x21, #8]
0x0000000000a9e168: scvtf      v2.2s, v1.2s
0x0000000000a9e16c: str        q2, [sp, #0x20]
0x0000000000a9e170: fmov       v1.2s, #-1.00000000
0x0000000000a9e174: fadd       v1.2s, v2.2s, v1.2s
0x0000000000a9e178: fadd       v0.2s, v0.2s, v0.2s
0x0000000000a9e17c: fsub       v10.2s, v1.2s, v0.2s
0x0000000000a9e180: mov        x0, x22
0x0000000000a9e184: bl         #0xa9d274
0x0000000000a9e188: adrp       x8, #0x4baa000
0x0000000000a9e18c: ldr        q0, [x8, #0x260]
0x0000000000a9e190: str        q0, [sp, #0x30]
0x0000000000a9e194: stp        q0, q0, [x29, #-0xa0]
0x0000000000a9e198: mov        w23, #0x3f800000
0x0000000000a9e19c: stur       w23, [x29, #-0x80]
0x0000000000a9e1a0: str        d10, [sp, #0x50]
0x0000000000a9e1a4: str        wzr, [sp, #0x58]
0x0000000000a9e1a8: add        x0, sp, #0x90
0x0000000000a9e1ac: sub        x1, x29, #0xa0
0x0000000000a9e1b0: add        x2, sp, #0x50
0x0000000000a9e1b4: bl         #0x46b8b34
0x0000000000a9e1b8: ldr        q0, [sp, #0x20]
0x0000000000a9e1bc: mov        s5, v0.s[1]
0x0000000000a9e1c0: mov        x8, #0x3f80000000000000
0x0000000000a9e1c4: stp        xzr, x8, [sp, #0x10]
0x0000000000a9e1c8: stp        xzr, x23, [sp]
0x0000000000a9e1cc: add        x0, sp, #0x50
0x0000000000a9e1d0: fmov       s1, wzr
0x0000000000a9e1d4: fmov       s2, wzr
0x0000000000a9e1d8: fmov       s3, wzr
0x0000000000a9e1dc: fmov       s4, wzr
0x0000000000a9e1e0: fmov       s6, wzr
0x0000000000a9e1e4: fmov       s7, wzr
0x0000000000a9e1e8: bl         #0x2fccbd8
0x0000000000a9e1ec: sub        x8, x29, #0xa0
0x0000000000a9e1f0: add        x0, sp, #0x90
0x0000000000a9e1f4: add        x1, sp, #0x50
0x0000000000a9e1f8: bl         #0x46b8c8c
0x0000000000a9e1fc: add        x8, sp, #0x90
0x0000000000a9e200: sub        x0, x29, #0xa0
0x0000000000a9e204: add        x1, x22, #0x80
0x0000000000a9e208: bl         #0x46b8c8c
0x0000000000a9e20c: fneg       s0, s9
0x0000000000a9e210: fsub       s1, s9, s8
0x0000000000a9e214: fdiv       s0, s0, s1
0x0000000000a9e218: fmul       s1, s8, s0
0x0000000000a9e21c: stp        s0, s1, [sp, #0xb8]
0x0000000000a9e220: ldr        q0, [sp, #0x30]
0x0000000000a9e224: stp        q0, q0, [sp, #0x50]
0x0000000000a9e228: str        w23, [sp, #0x70]
0x0000000000a9e22c: ldr        x8, [x21, #0x18]
0x0000000000a9e230: ldr        x9, [x8, #0x100]
0x0000000000a9e234: stur       x9, [sp, #0x74]
0x0000000000a9e238: ldr        w9, [x8, #0x108]
0x0000000000a9e23c: str        w9, [sp, #0x7c]
0x0000000000a9e240: add        x9, x8, #0x10c
0x0000000000a9e244: ldr        s0, [x8, #0x108]
0x0000000000a9e248: ldr        s1, [x8, #0x114]
0x0000000000a9e24c: fadd       s0, s0, s1
0x0000000000a9e250: ldr        d1, [x8, #0x100]
0x0000000000a9e254: ldr        d2, [x9]
0x0000000000a9e258: fadd       v1.2s, v1.2s, v2.2s
0x0000000000a9e25c: str        d1, [sp, #0x40]
0x0000000000a9e260: str        s0, [sp, #0x48]
0x0000000000a9e264: ldr        s0, [x8, #0x118]
0x0000000000a9e268: ldr        s1, [x8, #0x11c]
0x0000000000a9e26c: ldr        s2, [x8, #0x120]
0x0000000000a9e270: add        x0, sp, #0x50
0x0000000000a9e274: add        x1, sp, #0x40
0x0000000000a9e278: bl         #0x46ad43c
0x0000000000a9e27c: stp        s9, s8, [x19, #0xc]
0x0000000000a9e280: fmov       v0.2s, #1.00000000
0x0000000000a9e284: stur       d0, [x19, #0x14]
0x0000000000a9e288: mov        w8, #1
0x0000000000a9e28c: strb       w8, [x19, #0x30]
0x0000000000a9e290: add        x0, x19, #0x40
0x0000000000a9e294: add        x1, sp, #0x50
0x0000000000a9e298: bl         #0x39fd7d0
0x0000000000a9e29c: add        x0, x19, #0x40
0x0000000000a9e2a0: add        x1, sp, #0x90
0x0000000000a9e2a4: mov        w2, #0
0x0000000000a9e2a8: bl         #0x39fdf94
0x0000000000a9e2ac: strb       wzr, [x19, #0x31]
0x0000000000a9e2b0: mov        x0, x20
0x0000000000a9e2b4: ldp        x29, x30, [sp, #0x170]
0x0000000000a9e2b8: ldp        x20, x19, [sp, #0x160]
0x0000000000a9e2bc: ldp        x22, x21, [sp, #0x150]
0x0000000000a9e2c0: ldp        x24, x23, [sp, #0x140]
0x0000000000a9e2c4: ldp        x26, x25, [sp, #0x130]
0x0000000000a9e2c8: ldp        d9, d8, [sp, #0x120]
0x0000000000a9e2cc: ldp        d11, d10, [sp, #0x110]
0x0000000000a9e2d0: add        sp, sp, #0x180
0x0000000000a9e2d4: ret        
