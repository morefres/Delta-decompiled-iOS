; instruction-faithful ARM64 fallback for RobloxLib::function_27b1b0
0x000000000027b1b0: sub        sp, sp, #0x20
0x000000000027b1b4: stp        x29, x30, [sp, #0x10]
0x000000000027b1b8: add        x29, sp, #0x10
0x000000000027b1bc: ldr        x9, [x0, #0x10]
0x000000000027b1c0: cmp        x9, #3
0x000000000027b1c4: b.hi       #0x27b1e0
0x000000000027b1c8: ldr        x9, [x0]
0x000000000027b1cc: str        x9, [sp, #8]
0x000000000027b1d0: add        x2, sp, #8
0x000000000027b1d4: mov        x0, x8
0x000000000027b1d8: mov        w1, #4
0x000000000027b1dc: b          #0x27b200
0x000000000027b1e0: cmn        x9, x9, lsr #1
0x000000000027b1e4: b.hs       #0x27b210
0x000000000027b1e8: lsr        x10, x9, #1
0x000000000027b1ec: ldr        x11, [x0]
0x000000000027b1f0: str        x11, [sp, #8]
0x000000000027b1f4: add        x1, x10, x9
0x000000000027b1f8: add        x2, sp, #8
0x000000000027b1fc: mov        x0, x8
0x000000000027b200: bl         #0x27b230
0x000000000027b204: ldp        x29, x30, [sp, #0x10]
0x000000000027b208: add        sp, sp, #0x20
0x000000000027b20c: ret        
0x000000000027b210: mov        w0, #8
0x000000000027b214: bl         #0x4b984d0
0x000000000027b218: bl         #0x4b983f8
0x000000000027b21c: adrp       x1, #0x5ba4000
0x000000000027b220: ldr        x1, [x1, #0x7a8]
0x000000000027b224: adrp       x2, #0x5ba4000
0x000000000027b228: ldr        x2, [x2, #0x728]
0x000000000027b22c: bl         #0x4b98554
