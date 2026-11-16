; instruction-faithful ARM64 fallback for RobloxLib::function_e4c400
0x0000000000e4c400: stp        x20, x19, [sp, #-0x20]!
0x0000000000e4c404: stp        x29, x30, [sp, #0x10]
0x0000000000e4c408: add        x29, sp, #0x10
0x0000000000e4c40c: mov        x19, x0
0x0000000000e4c410: adrp       x8, #0x610b000
0x0000000000e4c414: ldrb       w8, [x8, #0x3b0]
0x0000000000e4c418: adrp       x9, #0x65e3000
0x0000000000e4c41c: ldrb       w9, [x9, #0x290]
0x0000000000e4c420: and        w20, w8, w9
0x0000000000e4c424: tbnz       w20, #0, #0xe4c434
0x0000000000e4c428: ldrb       w8, [x19, #0x110]
0x0000000000e4c42c: tbnz       w8, #0, #0xe4c434
0x0000000000e4c430: bl         #0xbd2ffc
0x0000000000e4c434: ldr        x0, [x19, #0x108]
0x0000000000e4c438: bl         #0x40b5174
0x0000000000e4c43c: cmp        w0, #1
0x0000000000e4c440: b.ne       #0xe4c448
0x0000000000e4c444: strb       wzr, [x19, #0xe05]
0x0000000000e4c448: adrp       x8, #0x6155000
0x0000000000e4c44c: add        x8, x8, #0x568
0x0000000000e4c450: ldrb       w8, [x8]
0x0000000000e4c454: tbnz       w8, #0, #0xe4c474
0x0000000000e4c458: ldr        x8, [x19, #0xdc8]
0x0000000000e4c45c: cbz        x8, #0xe4c474
0x0000000000e4c460: add        x0, x8, #0x1f0
0x0000000000e4c464: bl         #0x265f74
0x0000000000e4c468: ldr        x1, [x0]
0x0000000000e4c46c: ldr        x0, [x19, #0xc48]
0x0000000000e4c470: bl         #0xbb5180
0x0000000000e4c474: tbz        w20, #0, #0xe4c484
0x0000000000e4c478: adrp       x8, #0x65e3000
0x0000000000e4c47c: ldr        x20, [x8, #0x298]
0x0000000000e4c480: b          #0xe4c508
0x0000000000e4c484: ldr        x0, [x19, #0x108]
0x0000000000e4c488: ldr        x8, [x0]
0x0000000000e4c48c: ldr        x8, [x8, #0x68]
0x0000000000e4c490: blr        x8
0x0000000000e4c494: adrp       x8, #0x6197000
0x0000000000e4c498: add        x8, x8, #0xd18
0x0000000000e4c49c: ldrb       w8, [x8]
0x0000000000e4c4a0: cbz        x0, #0xe4c4d4
0x0000000000e4c4a4: mov        x20, x0
0x0000000000e4c4a8: cbz        w8, #0xe4c508
0x0000000000e4c4ac: adrp       x8, #0x6671000
0x0000000000e4c4b0: add        x8, x8, #0x670
0x0000000000e4c4b4: ldrb       w8, [x8, #0x40]
0x0000000000e4c4b8: cmp        w8, #1
0x0000000000e4c4bc: b.ne       #0xe4c508
0x0000000000e4c4c0: ldrb       w8, [x19, #0xe31]
0x0000000000e4c4c4: tbnz       w8, #0, #0xe4c508
0x0000000000e4c4c8: mov        x0, x19
0x0000000000e4c4cc: bl         #0xe47c2c
0x0000000000e4c4d0: b          #0xe4c508
0x0000000000e4c4d4: cbz        w8, #0xe4c504
0x0000000000e4c4d8: ldr        x0, [x19, #0x108]
0x0000000000e4c4dc: ldr        x8, [x0]
0x0000000000e4c4e0: ldr        x8, [x8, #0x50]
0x0000000000e4c4e4: blr        x8
0x0000000000e4c4e8: cbz        w0, #0xe4c504
0x0000000000e4c4ec: ldrb       w8, [x19, #0xe31]
0x0000000000e4c4f0: tbnz       w8, #0, #0xe4c504
0x0000000000e4c4f4: adrp       x1, #0x52cf000
0x0000000000e4c4f8: add        x1, x1, #0x3ce
0x0000000000e4c4fc: mov        x0, x19
0x0000000000e4c500: bl         #0xe4750c
0x0000000000e4c504: mov        x20, #0
0x0000000000e4c508: mov        x0, x20
0x0000000000e4c50c: ldp        x29, x30, [sp, #0x10]
0x0000000000e4c510: ldp        x20, x19, [sp], #0x20
0x0000000000e4c514: ret        
