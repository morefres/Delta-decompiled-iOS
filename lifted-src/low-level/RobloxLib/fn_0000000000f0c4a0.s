; instruction-faithful ARM64 fallback for RobloxLib::function_f0c4a0
0x0000000000f0c4a0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f0c4a4: stp        x20, x19, [sp, #0x10]
0x0000000000f0c4a8: stp        x29, x30, [sp, #0x20]
0x0000000000f0c4ac: add        x29, sp, #0x20
0x0000000000f0c4b0: mov        x19, x0
0x0000000000f0c4b4: ldr        x8, [x0, #0x18]
0x0000000000f0c4b8: ldr        x8, [x8, #0x70]
0x0000000000f0c4bc: cbz        x8, #0xf0c510
0x0000000000f0c4c0: ldp        x21, x20, [x8]
0x0000000000f0c4c4: sub        x8, x20, x21
0x0000000000f0c4c8: cmp        x8, #0x10
0x0000000000f0c4cc: ccmp       x21, x20, #4, eq
0x0000000000f0c4d0: b.eq       #0xf0c510
0x0000000000f0c4d4: ldr        x8, [x21]
0x0000000000f0c4d8: ldr        x22, [x8, #0x18]
0x0000000000f0c4dc: bl         #0xed0c98
0x0000000000f0c4e0: ldrh       w8, [x22, #0x1b8]
0x0000000000f0c4e4: ldrh       w9, [x0, #0x1b8]
0x0000000000f0c4e8: sub        w8, w8, w9
0x0000000000f0c4ec: ldrh       w9, [x0, #0x1ba]
0x0000000000f0c4f0: cmp        w8, w9
0x0000000000f0c4f4: b.hi       #0xf0c504
0x0000000000f0c4f8: ldr        x8, [x21]
0x0000000000f0c4fc: ldr        x8, [x8, #0x70]
0x0000000000f0c500: cbz        x8, #0xf0c534
0x0000000000f0c504: add        x21, x21, #0x10
0x0000000000f0c508: cmp        x21, x20
0x0000000000f0c50c: b.ne       #0xf0c4d4
0x0000000000f0c510: adrp       x1, #0x4c20000
0x0000000000f0c514: add        x1, x1, #0x7aa
0x0000000000f0c518: mov        x0, x19
0x0000000000f0c51c: bl         #0x4b97cc0
0x0000000000f0c520: mov        w0, #0
0x0000000000f0c524: ldp        x29, x30, [sp, #0x20]
0x0000000000f0c528: ldp        x20, x19, [sp, #0x10]
0x0000000000f0c52c: ldp        x22, x21, [sp], #0x30
0x0000000000f0c530: ret        
0x0000000000f0c534: mov        w0, #1
0x0000000000f0c538: b          #0xf0c524
