; instruction-faithful ARM64 fallback for RobloxLib::function_a8d378
0x0000000000a8d378: sub        sp, sp, #0x30
0x0000000000a8d37c: stp        x20, x19, [sp, #0x10]
0x0000000000a8d380: stp        x29, x30, [sp, #0x20]
0x0000000000a8d384: add        x29, sp, #0x20
0x0000000000a8d388: mov        x20, x2
0x0000000000a8d38c: mov        x19, x0
0x0000000000a8d390: ldr        w8, [x0, #8]
0x0000000000a8d394: ldr        w1, [x0, #0x10]
0x0000000000a8d398: lsl        w9, w8, #2
0x0000000000a8d39c: add        w9, w9, #4
0x0000000000a8d3a0: add        w10, w1, w1, lsl #1
0x0000000000a8d3a4: cmp        w9, w10
0x0000000000a8d3a8: b.hs       #0xa8d400
0x0000000000a8d3ac: ldr        w9, [x19, #0xc]
0x0000000000a8d3b0: mvn        w8, w8
0x0000000000a8d3b4: add        w8, w1, w8
0x0000000000a8d3b8: sub        w8, w8, w9
0x0000000000a8d3bc: cmp        w8, w1, lsr #3
0x0000000000a8d3c0: b.ls       #0xa8d404
0x0000000000a8d3c4: ldr        w8, [x19, #8]
0x0000000000a8d3c8: add        w8, w8, #1
0x0000000000a8d3cc: str        w8, [x19, #8]
0x0000000000a8d3d0: ldr        x8, [x3]
0x0000000000a8d3d4: mov        x9, #0x7fffffffffffffff
0x0000000000a8d3d8: cmp        x8, x9
0x0000000000a8d3dc: b.eq       #0xa8d3ec
0x0000000000a8d3e0: ldr        w8, [x19, #0xc]
0x0000000000a8d3e4: sub        w8, w8, #1
0x0000000000a8d3e8: str        w8, [x19, #0xc]
0x0000000000a8d3ec: mov        x0, x3
0x0000000000a8d3f0: ldp        x29, x30, [sp, #0x20]
0x0000000000a8d3f4: ldp        x20, x19, [sp, #0x10]
0x0000000000a8d3f8: add        sp, sp, #0x30
0x0000000000a8d3fc: ret        
0x0000000000a8d400: lsl        w1, w1, #1
0x0000000000a8d404: mov        x0, x19
0x0000000000a8d408: bl         #0xa8d424
0x0000000000a8d40c: add        x2, sp, #8
0x0000000000a8d410: mov        x0, x19
0x0000000000a8d414: mov        x1, x20
0x0000000000a8d418: bl         #0xa8d160
0x0000000000a8d41c: ldr        x3, [sp, #8]
0x0000000000a8d420: b          #0xa8d3c4
