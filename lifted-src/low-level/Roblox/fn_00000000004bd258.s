; instruction-faithful ARM64 fallback for Roblox::function_4bd258
; start_va=0x1004bd258 image_relative=0x4bd258 bytes=172
0x00000001004bd258: stp        x20, x19, [sp, #-0x20]!
0x00000001004bd25c: stp        x29, x30, [sp, #0x10]
0x00000001004bd260: add        x29, sp, #0x10
0x00000001004bd264: adrp       x19, #0x100901000
0x00000001004bd268: add        x19, x19, #0x558
0x00000001004bd26c: adrp       x1, #0x10068c000
0x00000001004bd270: add        x1, x1, #0x260
0x00000001004bd274: adrp       x2, #0x1004b5000
0x00000001004bd278: add        x2, x2, #0x2f4
0x00000001004bd27c: mov        x0, x19
0x00000001004bd280: bl         #0x1004bd644
0x00000001004bd284: add        x8, x19, #0x58
0x00000001004bd288: ldar       x8, [x8]
0x00000001004bd28c: cbz        x8, #0x1004bd2a0
0x00000001004bd290: and        w0, w8, #1
0x00000001004bd294: ldp        x29, x30, [sp, #0x10]
0x00000001004bd298: ldp        x20, x19, [sp], #0x20
0x00000001004bd29c: b          #0x100510bd4
0x00000001004bd2a0: adrp       x0, #0x100901000
0x00000001004bd2a4: add        x0, x0, #0x558
0x00000001004bd2a8: bl         #0x1004bf198
0x00000001004bd2ac: b          #0x1004bd294
0x00000001004bd2b0: stp        x20, x19, [sp, #-0x20]!
0x00000001004bd2b4: stp        x29, x30, [sp, #0x10]
0x00000001004bd2b8: add        x29, sp, #0x10
0x00000001004bd2bc: adrp       x19, #0x100901000
0x00000001004bd2c0: add        x19, x19, #0x5b8
0x00000001004bd2c4: adrp       x1, #0x10068c000
0x00000001004bd2c8: add        x1, x1, #0x798
0x00000001004bd2cc: adrp       x2, #0x1004b4000
0x00000001004bd2d0: add        x2, x2, #0x504
0x00000001004bd2d4: mov        x0, x19
0x00000001004bd2d8: bl         #0x1004bd644
0x00000001004bd2dc: add        x8, x19, #0x58
0x00000001004bd2e0: ldar       x0, [x8]
0x00000001004bd2e4: cbz        x0, #0x1004bd2f4
0x00000001004bd2e8: ldp        x29, x30, [sp, #0x10]
0x00000001004bd2ec: ldp        x20, x19, [sp], #0x20
0x00000001004bd2f0: b          #0x100511f88
0x00000001004bd2f4: adrp       x0, #0x100901000
0x00000001004bd2f8: add        x0, x0, #0x5b8
0x00000001004bd2fc: bl         #0x1004bf104
0x00000001004bd300: b          #0x1004bd2e8
