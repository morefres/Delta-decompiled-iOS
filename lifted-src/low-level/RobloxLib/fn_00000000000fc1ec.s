; instruction-faithful ARM64 fallback for RobloxLib::function_fc1ec
0x00000000000fc1ec: sub        sp, sp, #0xd0
0x00000000000fc1f0: stp        x22, x21, [sp, #0xa0]
0x00000000000fc1f4: stp        x20, x19, [sp, #0xb0]
0x00000000000fc1f8: stp        x29, x30, [sp, #0xc0]
0x00000000000fc1fc: add        x29, sp, #0xc0
0x00000000000fc200: mov        x19, x1
0x00000000000fc204: mov        x20, x0
0x00000000000fc208: adrp       x8, #0x5ba4000
0x00000000000fc20c: ldr        x8, [x8, #0x338]
0x00000000000fc210: ldr        x8, [x8]
0x00000000000fc214: stur       x8, [x29, #-0x28]
0x00000000000fc218: str        wzr, [sp, #0x30]
0x00000000000fc21c: stp        xzr, xzr, [sp, #0x38]
0x00000000000fc220: adrp       x21, #0x5bdb000
0x00000000000fc224: add        x21, x21, #0x160
0x00000000000fc228: str        x21, [sp, #0x28]
0x00000000000fc22c: bl         #0x440f418
0x00000000000fc230: str        x0, [sp, #0x48]
0x00000000000fc234: movi       v0.16b, #0
0x00000000000fc238: stp        q0, q0, [sp, #0x50]
0x00000000000fc23c: stp        q0, q0, [sp, #0x70]
0x00000000000fc240: str        xzr, [sp, #0x90]
0x00000000000fc244: ldr        x8, [x20]
0x00000000000fc248: ldr        x8, [x8, #8]
0x00000000000fc24c: add        x2, sp, #0x48
0x00000000000fc250: mov        x0, x20
0x00000000000fc254: mov        w1, #4
0x00000000000fc258: blr        x8
0x00000000000fc25c: cbz        w0, #0xfc28c
0x00000000000fc260: add        x0, sp, #0x48
0x00000000000fc264: bl         #0x2a674
0x00000000000fc268: mov        x1, x0
0x00000000000fc26c: add        x0, sp, #8
0x00000000000fc270: bl         #0x19197bc
0x00000000000fc274: str        x21, [sp, #8]
0x00000000000fc278: add        x1, sp, #8
0x00000000000fc27c: mov        x0, x19
0x00000000000fc280: bl         #0xfc33c
0x00000000000fc284: add        x0, sp, #8
0x00000000000fc288: bl         #0x1919a84
0x00000000000fc28c: ldr        x8, [sp, #0x50]
0x00000000000fc290: cbz        x8, #0xfc2a4
0x00000000000fc294: ldr        x8, [x8, #0x10]
0x00000000000fc298: add        x9, sp, #0x48
0x00000000000fc29c: add        x0, x9, #0x10
0x00000000000fc2a0: blr        x8
0x00000000000fc2a4: add        x0, sp, #0x28
0x00000000000fc2a8: bl         #0x1919a84
0x00000000000fc2ac: ldur       x8, [x29, #-0x28]
0x00000000000fc2b0: adrp       x9, #0x5ba4000
0x00000000000fc2b4: ldr        x9, [x9, #0x338]
0x00000000000fc2b8: ldr        x9, [x9]
0x00000000000fc2bc: cmp        x9, x8
0x00000000000fc2c0: b.ne       #0xfc2dc
0x00000000000fc2c4: mov        w0, #1
0x00000000000fc2c8: ldp        x29, x30, [sp, #0xc0]
0x00000000000fc2cc: ldp        x20, x19, [sp, #0xb0]
0x00000000000fc2d0: ldp        x22, x21, [sp, #0xa0]
0x00000000000fc2d4: add        sp, sp, #0xd0
0x00000000000fc2d8: ret        
0x00000000000fc2dc: bl         #0x4b98620
0x00000000000fc2e0: mov        x19, x0
0x00000000000fc2e4: add        x0, sp, #8
0x00000000000fc2e8: bl         #0x1919a84
0x00000000000fc2ec: b          #0xfc2fc
0x00000000000fc2f0: b          #0xfc318
0x00000000000fc2f4: b          #0xfc2f8
0x00000000000fc2f8: mov        x19, x0
0x00000000000fc2fc: ldr        x8, [sp, #0x50]
0x00000000000fc300: cbz        x8, #0xfc32c
0x00000000000fc304: ldr        x8, [x8, #0x10]
0x00000000000fc308: add        x9, sp, #0x48
0x00000000000fc30c: add        x0, x9, #0x10
0x00000000000fc310: blr        x8
0x00000000000fc314: b          #0xfc32c
0x00000000000fc318: mov        x19, x0
0x00000000000fc31c: cbz        w1, #0xfc334
0x00000000000fc320: mov        x0, x19
0x00000000000fc324: bl         #0x18bd8
0x00000000000fc328: mov        x19, x0
0x00000000000fc32c: add        x0, sp, #0x28
0x00000000000fc330: bl         #0x1919a84
0x00000000000fc334: mov        x0, x19
0x00000000000fc338: bl         #0x4b97984
