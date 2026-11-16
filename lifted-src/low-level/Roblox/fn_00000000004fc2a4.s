; instruction-faithful ARM64 fallback for Roblox::function_4fc2a4
; start_va=0x1004fc2a4 image_relative=0x4fc2a4 bytes=300
0x00000001004fc2a4: stp        x24, x23, [sp, #-0x40]!
0x00000001004fc2a8: stp        x22, x21, [sp, #0x10]
0x00000001004fc2ac: stp        x20, x19, [sp, #0x20]
0x00000001004fc2b0: stp        x29, x30, [sp, #0x30]
0x00000001004fc2b4: add        x29, sp, #0x30
0x00000001004fc2b8: cbz        x2, #0x1004fc3b4
0x00000001004fc2bc: mov        x19, x2
0x00000001004fc2c0: mov        x21, x1
0x00000001004fc2c4: mov        x20, x0
0x00000001004fc2c8: ldr        w8, [x0, #0x20]
0x00000001004fc2cc: adds       w8, w8, w19, lsl #3
0x00000001004fc2d0: b.lo       #0x1004fc2e0
0x00000001004fc2d4: ldr        w9, [x20, #0x24]
0x00000001004fc2d8: add        w9, w9, #1
0x00000001004fc2dc: str        w9, [x20, #0x24]
0x00000001004fc2e0: lsr        x9, x19, #0x1d
0x00000001004fc2e4: ldr        w10, [x20, #0x24]
0x00000001004fc2e8: add        w9, w10, w9
0x00000001004fc2ec: stp        w8, w9, [x20, #0x20]
0x00000001004fc2f0: ldr        w8, [x20, #0x68]
0x00000001004fc2f4: cbz        w8, #0x1004fc378
0x00000001004fc2f8: add        x9, x8, x19
0x00000001004fc2fc: orr        x9, x9, x19
0x00000001004fc300: add        x22, x20, #0x28
0x00000001004fc304: cmp        x9, #0x40
0x00000001004fc308: b.hs       #0x1004fc32c
0x00000001004fc30c: add        x0, x22, x8
0x00000001004fc310: mov        x1, x21
0x00000001004fc314: mov        x2, x19
0x00000001004fc318: bl         #0x1005c0ed8
0x00000001004fc31c: ldr        w8, [x20, #0x68]
0x00000001004fc320: add        w8, w8, w19
0x00000001004fc324: str        w8, [x20, #0x68]
0x00000001004fc328: b          #0x1004fc3b4
0x00000001004fc32c: mov        w9, #0x40
0x00000001004fc330: sub        x23, x9, x8
0x00000001004fc334: cmp        w8, #0x40
0x00000001004fc338: b.eq       #0x1004fc34c
0x00000001004fc33c: add        x0, x22, x8
0x00000001004fc340: mov        x1, x21
0x00000001004fc344: mov        x2, x23
0x00000001004fc348: bl         #0x1005c0ed8
0x00000001004fc34c: mov        x0, x20
0x00000001004fc350: mov        x1, x22
0x00000001004fc354: mov        w2, #1
0x00000001004fc358: bl         #0x1004fc97c
0x00000001004fc35c: subs       x19, x19, x23
0x00000001004fc360: b.lo       #0x1004fc3cc
0x00000001004fc364: add        x21, x21, x23
0x00000001004fc368: str        wzr, [x22, #0x40]
0x00000001004fc36c: movi       v0.16b, #0
0x00000001004fc370: stp        q0, q0, [x22, #0x20]
0x00000001004fc374: stp        q0, q0, [x22]
0x00000001004fc378: cmp        x19, #0x40
0x00000001004fc37c: b.lo       #0x1004fc39c
0x00000001004fc380: lsr        x2, x19, #6
0x00000001004fc384: mov        x0, x20
0x00000001004fc388: mov        x1, x21
0x00000001004fc38c: bl         #0x1004fc97c
0x00000001004fc390: and        x8, x19, #0xffffffffffffffc0
0x00000001004fc394: add        x21, x21, x8
0x00000001004fc398: and        x19, x19, #0x3f
0x00000001004fc39c: cbz        x19, #0x1004fc3b4
0x00000001004fc3a0: str        w19, [x20, #0x68]
0x00000001004fc3a4: add        x0, x20, #0x28
0x00000001004fc3a8: mov        x1, x21
0x00000001004fc3ac: mov        x2, x19
0x00000001004fc3b0: bl         #0x1005c0ed8
0x00000001004fc3b4: mov        w0, #0
0x00000001004fc3b8: ldp        x29, x30, [sp, #0x30]
0x00000001004fc3bc: ldp        x20, x19, [sp, #0x20]
0x00000001004fc3c0: ldp        x22, x21, [sp, #0x10]
0x00000001004fc3c4: ldp        x24, x23, [sp], #0x40
0x00000001004fc3c8: ret        
0x00000001004fc3cc: bl         #0x1005c09f8
