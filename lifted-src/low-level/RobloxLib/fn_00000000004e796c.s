; instruction-faithful ARM64 fallback for RobloxLib::function_4e796c
0x00000000004e796c: sub        sp, sp, #0x30
0x00000000004e7970: stp        x20, x19, [sp, #0x10]
0x00000000004e7974: stp        x29, x30, [sp, #0x20]
0x00000000004e7978: add        x29, sp, #0x20
0x00000000004e797c: mov        x19, x8
0x00000000004e7980: ldr        x0, [x0, #0x20]
0x00000000004e7984: cbz        x0, #0x4e799c
0x00000000004e7988: mov        x8, x19
0x00000000004e798c: ldp        x29, x30, [sp, #0x20]
0x00000000004e7990: ldp        x20, x19, [sp, #0x10]
0x00000000004e7994: add        sp, sp, #0x30
0x00000000004e7998: b          #0x647f2c
0x00000000004e799c: adrp       x8, #0x60f1000
0x00000000004e79a0: ldr        x0, [x8, #0x88]
0x00000000004e79a4: and        w8, w0, #0xff
0x00000000004e79a8: and        x9, x0, #0xfe00
0x00000000004e79ac: cmp        w8, #6
0x00000000004e79b0: ccmp       x9, #0, #4, hs
0x00000000004e79b4: b.eq       #0x4e79e0
0x00000000004e79b8: adrp       x8, #0x60f1000
0x00000000004e79bc: ldr        x1, [x8, #0x90]
0x00000000004e79c0: adrp       x3, #0x523b000
0x00000000004e79c4: add        x3, x3, #0xf94
0x00000000004e79c8: mov        x6, sp
0x00000000004e79cc: mov        w2, #2
0x00000000004e79d0: mov        w4, #0x43
0x00000000004e79d4: mov        x5, #0
0x00000000004e79d8: mov        w7, #1
0x00000000004e79dc: bl         #0x47eec38
0x00000000004e79e0: stp        xzr, xzr, [x19]
0x00000000004e79e4: ldp        x29, x30, [sp, #0x20]
0x00000000004e79e8: ldp        x20, x19, [sp, #0x10]
0x00000000004e79ec: add        sp, sp, #0x30
0x00000000004e79f0: ret        
