; instruction-faithful ARM64 fallback for Roblox::function_5bd20c
; start_va=0x1005bd20c image_relative=0x5bd20c bytes=240
0x00000001005bd20c: adrp       x8, #0x100916000
0x00000001005bd210: ldr        x8, [x8, #0x4f8]
0x00000001005bd214: cmn        x8, #1
0x00000001005bd218: b.ne       #0x1005bd230
0x00000001005bd21c: adrp       x8, #0x100916000
0x00000001005bd220: ldr        x1, [x8, #0x4f0]
0x00000001005bd224: cbz        x1, #0x1005bd22c
0x00000001005bd228: br         x1
0x00000001005bd22c: ret        
0x00000001005bd230: stp        x20, x19, [sp, #-0x20]!
0x00000001005bd234: stp        x29, x30, [sp, #0x10]
0x00000001005bd238: add        x29, sp, #0x10
0x00000001005bd23c: mov        x19, x0
0x00000001005bd240: bl         #0x1005bd2fc
0x00000001005bd244: mov        x0, x19
0x00000001005bd248: ldp        x29, x30, [sp, #0x10]
0x00000001005bd24c: ldp        x20, x19, [sp], #0x20
0x00000001005bd250: b          #0x1005bd21c
0x00000001005bd254: adrp       x8, #0x100916000
0x00000001005bd258: ldr        x8, [x8, #0x508]
0x00000001005bd25c: cmn        x8, #1
0x00000001005bd260: b.ne       #0x1005bd278
0x00000001005bd264: adrp       x8, #0x100916000
0x00000001005bd268: ldr        x1, [x8, #0x500]
0x00000001005bd26c: cbz        x1, #0x1005bd274
0x00000001005bd270: br         x1
0x00000001005bd274: ret        
0x00000001005bd278: stp        x20, x19, [sp, #-0x20]!
0x00000001005bd27c: stp        x29, x30, [sp, #0x10]
0x00000001005bd280: add        x29, sp, #0x10
0x00000001005bd284: mov        x19, x0
0x00000001005bd288: bl         #0x1005bd314
0x00000001005bd28c: mov        x0, x19
0x00000001005bd290: ldp        x29, x30, [sp, #0x10]
0x00000001005bd294: ldp        x20, x19, [sp], #0x20
0x00000001005bd298: b          #0x1005bd264
0x00000001005bd29c: stp        x20, x19, [sp, #-0x20]!
0x00000001005bd2a0: stp        x29, x30, [sp, #0x10]
0x00000001005bd2a4: add        x29, sp, #0x10
0x00000001005bd2a8: mov        x19, x0
0x00000001005bd2ac: adrp       x1, #0x100700000
0x00000001005bd2b0: add        x1, x1, #0x533
0x00000001005bd2b4: mov        x0, #-2
0x00000001005bd2b8: bl         #0x1005c0d04
0x00000001005bd2bc: str        x0, [x19]
0x00000001005bd2c0: ldp        x29, x30, [sp, #0x10]
0x00000001005bd2c4: ldp        x20, x19, [sp], #0x20
0x00000001005bd2c8: ret        
0x00000001005bd2cc: stp        x20, x19, [sp, #-0x20]!
0x00000001005bd2d0: stp        x29, x30, [sp, #0x10]
0x00000001005bd2d4: add        x29, sp, #0x10
0x00000001005bd2d8: mov        x19, x0
0x00000001005bd2dc: adrp       x1, #0x100700000
0x00000001005bd2e0: add        x1, x1, #0x556
0x00000001005bd2e4: mov        x0, #-2
0x00000001005bd2e8: bl         #0x1005c0d04
0x00000001005bd2ec: str        x0, [x19]
0x00000001005bd2f0: ldp        x29, x30, [sp, #0x10]
0x00000001005bd2f4: ldp        x20, x19, [sp], #0x20
0x00000001005bd2f8: ret        
