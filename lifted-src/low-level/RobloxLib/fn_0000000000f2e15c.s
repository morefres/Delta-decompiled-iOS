; instruction-faithful ARM64 fallback for RobloxLib::function_f2e15c
0x0000000000f2e15c: sub        sp, sp, #0xe0
0x0000000000f2e160: stp        x20, x19, [sp, #0xc0]
0x0000000000f2e164: stp        x29, x30, [sp, #0xd0]
0x0000000000f2e168: add        x29, sp, #0xd0
0x0000000000f2e16c: mov        x19, x0
0x0000000000f2e170: adrp       x8, #0x5ba4000
0x0000000000f2e174: ldr        x8, [x8, #0x338]
0x0000000000f2e178: ldr        x8, [x8]
0x0000000000f2e17c: stur       x8, [x29, #-0x18]
0x0000000000f2e180: adrp       x20, #0x6197000
0x0000000000f2e184: add        x20, x20, #0xc28
0x0000000000f2e188: ldrb       w9, [x20]
0x0000000000f2e18c: ldr        x8, [x0]
0x0000000000f2e190: cmp        w9, #1
0x0000000000f2e194: b.ne       #0xf2e1a4
0x0000000000f2e198: ldr        x8, [x8, #0x10]
0x0000000000f2e19c: add        x1, x8, #8
0x0000000000f2e1a0: b          #0xf2e1a8
0x0000000000f2e1a4: ldr        x1, [x8, #8]
0x0000000000f2e1a8: sub        x0, x29, #0x20
0x0000000000f2e1ac: mov        w2, #0
0x0000000000f2e1b0: bl         #0x697fe8
0x0000000000f2e1b4: ldrb       w8, [x20]
0x0000000000f2e1b8: ldr        x20, [x19]
0x0000000000f2e1bc: cmp        w8, #1
0x0000000000f2e1c0: b.ne       #0xf2e1f4
0x0000000000f2e1c4: ldr        x20, [x20, #0x10]
0x0000000000f2e1c8: str        x19, [sp, #8]
0x0000000000f2e1cc: add        x0, sp, #0x10
0x0000000000f2e1d0: add        x1, sp, #8
0x0000000000f2e1d4: bl         #0xf2e278
0x0000000000f2e1d8: bl         #0x697f08
0x0000000000f2e1dc: mov        x2, x0
0x0000000000f2e1e0: sub        x1, x29, #0x20
0x0000000000f2e1e4: add        x3, sp, #0x10
0x0000000000f2e1e8: mov        x0, x20
0x0000000000f2e1ec: bl         #0x24d31c
0x0000000000f2e1f0: b          #0xf2e21c
0x0000000000f2e1f4: str        x19, [sp, #8]
0x0000000000f2e1f8: add        x0, sp, #0x10
0x0000000000f2e1fc: add        x1, sp, #8
0x0000000000f2e200: bl         #0xf2e2fc
0x0000000000f2e204: bl         #0x697f08
0x0000000000f2e208: mov        x2, x0
0x0000000000f2e20c: sub        x1, x29, #0x20
0x0000000000f2e210: add        x3, sp, #0x10
0x0000000000f2e214: mov        x0, x20
0x0000000000f2e218: bl         #0x24d31c
0x0000000000f2e21c: add        x0, sp, #0x10
0x0000000000f2e220: bl         #0x6961e8
0x0000000000f2e224: sub        x0, x29, #0x20
0x0000000000f2e228: bl         #0x697f70
0x0000000000f2e22c: ldur       x8, [x29, #-0x18]
0x0000000000f2e230: adrp       x9, #0x5ba4000
0x0000000000f2e234: ldr        x9, [x9, #0x338]
0x0000000000f2e238: ldr        x9, [x9]
0x0000000000f2e23c: cmp        x9, x8
0x0000000000f2e240: b.ne       #0xf2e254
0x0000000000f2e244: ldp        x29, x30, [sp, #0xd0]
0x0000000000f2e248: ldp        x20, x19, [sp, #0xc0]
0x0000000000f2e24c: add        sp, sp, #0xe0
0x0000000000f2e250: ret        
0x0000000000f2e254: bl         #0x4b98620
0x0000000000f2e258: b          #0xf2e25c
0x0000000000f2e25c: mov        x19, x0
0x0000000000f2e260: add        x0, sp, #0x10
0x0000000000f2e264: bl         #0x6961e8
0x0000000000f2e268: sub        x0, x29, #0x20
0x0000000000f2e26c: bl         #0x697f70
0x0000000000f2e270: mov        x0, x19
0x0000000000f2e274: bl         #0x4b97984
