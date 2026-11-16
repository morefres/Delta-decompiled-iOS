; instruction-faithful ARM64 fallback for RobloxLib::function_11ba368
0x00000000011ba368: stp        x24, x23, [sp, #-0x40]!
0x00000000011ba36c: stp        x22, x21, [sp, #0x10]
0x00000000011ba370: stp        x20, x19, [sp, #0x20]
0x00000000011ba374: stp        x29, x30, [sp, #0x30]
0x00000000011ba378: add        x29, sp, #0x30
0x00000000011ba37c: mov        x20, x1
0x00000000011ba380: mov        x19, x0
0x00000000011ba384: ldp        x10, x8, [x0]
0x00000000011ba388: mov        x9, #-0x5555555555555556
0x00000000011ba38c: movk       x9, #0xaaab
0x00000000011ba390: ldr        x21, [x0, #0x18]
0x00000000011ba394: add        x11, x0, #0x20
0x00000000011ba398: ldar       x22, [x11]
0x00000000011ba39c: cmp        x22, x21
0x00000000011ba3a0: b.hs       #0x11ba3b4
0x00000000011ba3a4: ldp        x12, x11, [x19]
0x00000000011ba3a8: sub        x11, x11, x12
0x00000000011ba3ac: asr        x11, x11, #4
0x00000000011ba3b0: madd       x22, x11, x9, x22
0x00000000011ba3b4: cmp        x22, x21
0x00000000011ba3b8: b.eq       #0x11ba410
0x00000000011ba3bc: sub        x8, x8, x10
0x00000000011ba3c0: asr        x8, x8, #4
0x00000000011ba3c4: mul        x23, x8, x9
0x00000000011ba3c8: ldr        x8, [x19], #0x18
0x00000000011ba3cc: mov        w9, #0x30
0x00000000011ba3d0: madd       x24, x21, x9, x8
0x00000000011ba3d4: ldr        q0, [x24]
0x00000000011ba3d8: str        q0, [x20]
0x00000000011ba3dc: add        x0, x20, #0x10
0x00000000011ba3e0: bl         #0x11b878c
0x00000000011ba3e4: ldr        q0, [x24, #0x10]
0x00000000011ba3e8: str        q0, [x20, #0x10]
0x00000000011ba3ec: ldr        x8, [x24, #0x20]
0x00000000011ba3f0: str        x8, [x20, #0x20]
0x00000000011ba3f4: stp        xzr, xzr, [x24, #0x10]
0x00000000011ba3f8: str        xzr, [x24, #0x20]
0x00000000011ba3fc: add        x8, x21, #1
0x00000000011ba400: cmp        x8, x23
0x00000000011ba404: csel       x9, xzr, x23, lo
0x00000000011ba408: sub        x8, x8, x9
0x00000000011ba40c: stlr       x8, [x19]
0x00000000011ba410: cmp        x22, x21
0x00000000011ba414: cset       w0, ne
0x00000000011ba418: ldp        x29, x30, [sp, #0x30]
0x00000000011ba41c: ldp        x20, x19, [sp, #0x20]
0x00000000011ba420: ldp        x22, x21, [sp, #0x10]
0x00000000011ba424: ldp        x24, x23, [sp], #0x40
0x00000000011ba428: ret        
