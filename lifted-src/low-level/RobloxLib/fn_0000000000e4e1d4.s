; instruction-faithful ARM64 fallback for RobloxLib::function_e4e1d4
0x0000000000e4e1d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e4e1d8: stp        x29, x30, [sp, #0x10]
0x0000000000e4e1dc: add        x29, sp, #0x10
0x0000000000e4e1e0: mov        x19, x0
0x0000000000e4e1e4: adrp       x8, #0x6169000
0x0000000000e4e1e8: add        x8, x8, #0x2f8
0x0000000000e4e1ec: ldrb       w8, [x8]
0x0000000000e4e1f0: cmp        w8, #1
0x0000000000e4e1f4: b.ne       #0xe4e21c
0x0000000000e4e1f8: ldr        x8, [x19, #0xdc8]
0x0000000000e4e1fc: cbz        x8, #0xe4e21c
0x0000000000e4e200: add        x0, x8, #0x1f0
0x0000000000e4e204: bl         #0x4cef48
0x0000000000e4e208: cbz        x0, #0xe4e21c
0x0000000000e4e20c: ldr        s0, [x19, #0xd90]
0x0000000000e4e210: ldr        s1, [x0, #0x4d8]
0x0000000000e4e214: fmul       s0, s0, s1
0x0000000000e4e218: b          #0xe4e220
0x0000000000e4e21c: ldr        s0, [x19, #0xd90]
0x0000000000e4e220: ldp        x29, x30, [sp, #0x10]
0x0000000000e4e224: ldp        x20, x19, [sp], #0x20
0x0000000000e4e228: ret        
0x0000000000e4e22c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e4e230: stp        x29, x30, [sp, #0x10]
0x0000000000e4e234: add        x29, sp, #0x10
0x0000000000e4e238: mov        x19, x0
0x0000000000e4e23c: ldr        x0, [x0, #0xb30]
0x0000000000e4e240: cbz        x0, #0xe4e248
0x0000000000e4e244: bl         #0xe2d9d4
0x0000000000e4e248: ldr        x0, [x19, #0xb58]
0x0000000000e4e24c: cbz        x0, #0xe4e254
0x0000000000e4e250: bl         #0xe2d9d4
0x0000000000e4e254: ldr        x8, [x19, #0xc08]
0x0000000000e4e258: cbz        x8, #0xe4e268
0x0000000000e4e25c: ldr        x0, [x8, #0xb0]
0x0000000000e4e260: cbz        x0, #0xe4e268
0x0000000000e4e264: bl         #0xe2d9d4
0x0000000000e4e268: ldr        x19, [x19, #0xdb0]
0x0000000000e4e26c: cbz        x19, #0xe4e284
0x0000000000e4e270: ldr        x0, [x19, #0x38]
0x0000000000e4e274: cbz        x0, #0xe4e27c
0x0000000000e4e278: bl         #0xe2d9d4
0x0000000000e4e27c: ldr        x19, [x19]
0x0000000000e4e280: cbnz       x19, #0xe4e270
0x0000000000e4e284: ldp        x29, x30, [sp, #0x10]
0x0000000000e4e288: ldp        x20, x19, [sp], #0x20
0x0000000000e4e28c: ret        
