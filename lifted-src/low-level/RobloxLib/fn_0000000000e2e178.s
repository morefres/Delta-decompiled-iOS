; instruction-faithful ARM64 fallback for RobloxLib::function_e2e178
0x0000000000e2e178: stp        x22, x21, [sp, #-0x30]!
0x0000000000e2e17c: stp        x20, x19, [sp, #0x10]
0x0000000000e2e180: stp        x29, x30, [sp, #0x20]
0x0000000000e2e184: add        x29, sp, #0x20
0x0000000000e2e188: mov        x19, x0
0x0000000000e2e18c: mov        w8, #1
0x0000000000e2e190: strb       w8, [x0, #0x208]
0x0000000000e2e194: add        x0, x0, #0xc8
0x0000000000e2e198: bl         #0xe08588
0x0000000000e2e19c: ldp        x20, x8, [x19, #0x80]
0x0000000000e2e1a0: cmp        x8, x20
0x0000000000e2e1a4: b.eq       #0xe2e1c0
0x0000000000e2e1a8: sub        x21, x8, #0x88
0x0000000000e2e1ac: sub        x0, x8, #0x30
0x0000000000e2e1b0: bl         #0x1df28
0x0000000000e2e1b4: mov        x8, x21
0x0000000000e2e1b8: cmp        x21, x20
0x0000000000e2e1bc: b.ne       #0xe2e1a8
0x0000000000e2e1c0: str        x20, [x19, #0x88]
0x0000000000e2e1c4: ldp        x21, x8, [x19, #0x60]
0x0000000000e2e1c8: cmp        x8, x21
0x0000000000e2e1cc: b.eq       #0xe2e1f4
0x0000000000e2e1d0: sub        x20, x8, #0x80
0x0000000000e2e1d4: mov        x22, x20
0x0000000000e2e1d8: ldr        x8, [x22], #0xffffffffffffff80
0x0000000000e2e1dc: ldr        x8, [x8]
0x0000000000e2e1e0: mov        x0, x20
0x0000000000e2e1e4: blr        x8
0x0000000000e2e1e8: cmp        x20, x21
0x0000000000e2e1ec: mov        x20, x22
0x0000000000e2e1f0: b.ne       #0xe2e1d8
0x0000000000e2e1f4: str        x21, [x19, #0x68]
0x0000000000e2e1f8: ldr        x8, [x19, #0xa0]
0x0000000000e2e1fc: str        x8, [x19, #0xa8]
0x0000000000e2e200: ldrb       w8, [x19, #0xc4]
0x0000000000e2e204: cmp        w8, #1
0x0000000000e2e208: b.ne       #0xe2e210
0x0000000000e2e20c: strb       wzr, [x19, #0xc4]
0x0000000000e2e210: ldp        x29, x30, [sp, #0x20]
0x0000000000e2e214: ldp        x20, x19, [sp, #0x10]
0x0000000000e2e218: ldp        x22, x21, [sp], #0x30
0x0000000000e2e21c: ret        
