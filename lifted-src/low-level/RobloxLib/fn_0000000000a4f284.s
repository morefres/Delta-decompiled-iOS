; instruction-faithful ARM64 fallback for RobloxLib::function_a4f284
0x0000000000a4f284: sub        sp, sp, #0x20
0x0000000000a4f288: stp        x29, x30, [sp, #0x10]
0x0000000000a4f28c: add        x29, sp, #0x10
0x0000000000a4f290: ldr        x9, [x0, #0x10]
0x0000000000a4f294: cmp        x9, #3
0x0000000000a4f298: b.hi       #0xa4f2b4
0x0000000000a4f29c: ldr        x9, [x0]
0x0000000000a4f2a0: str        x9, [sp, #8]
0x0000000000a4f2a4: add        x2, sp, #8
0x0000000000a4f2a8: mov        x0, x8
0x0000000000a4f2ac: mov        w1, #4
0x0000000000a4f2b0: b          #0xa4f2d4
0x0000000000a4f2b4: cmn        x9, x9, lsr #1
0x0000000000a4f2b8: b.hs       #0xa4f2e4
0x0000000000a4f2bc: lsr        x10, x9, #1
0x0000000000a4f2c0: ldr        x11, [x0]
0x0000000000a4f2c4: str        x11, [sp, #8]
0x0000000000a4f2c8: add        x1, x10, x9
0x0000000000a4f2cc: add        x2, sp, #8
0x0000000000a4f2d0: mov        x0, x8
0x0000000000a4f2d4: bl         #0xa4f304
0x0000000000a4f2d8: ldp        x29, x30, [sp, #0x10]
0x0000000000a4f2dc: add        sp, sp, #0x20
0x0000000000a4f2e0: ret        
0x0000000000a4f2e4: mov        w0, #8
0x0000000000a4f2e8: bl         #0x4b984d0
0x0000000000a4f2ec: bl         #0x4b983f8
0x0000000000a4f2f0: adrp       x1, #0x5ba4000
0x0000000000a4f2f4: ldr        x1, [x1, #0x7a8]
0x0000000000a4f2f8: adrp       x2, #0x5ba4000
0x0000000000a4f2fc: ldr        x2, [x2, #0x728]
0x0000000000a4f300: bl         #0x4b98554
