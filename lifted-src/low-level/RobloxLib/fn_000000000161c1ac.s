; instruction-faithful ARM64 fallback for RobloxLib::function_161c1ac
0x000000000161c1ac: sub        sp, sp, #0x30
0x000000000161c1b0: stp        x20, x19, [sp, #0x10]
0x000000000161c1b4: stp        x29, x30, [sp, #0x20]
0x000000000161c1b8: add        x29, sp, #0x20
0x000000000161c1bc: mov        x19, x8
0x000000000161c1c0: ldp        x9, x8, [x1]
0x000000000161c1c4: sub        x8, x8, x9
0x000000000161c1c8: cmp        x8, #0x60
0x000000000161c1cc: b.ne       #0x161c1e8
0x000000000161c1d0: ldr        x0, [x9]
0x000000000161c1d4: mov        x8, x19
0x000000000161c1d8: ldp        x29, x30, [sp, #0x20]
0x000000000161c1dc: ldp        x20, x19, [sp, #0x10]
0x000000000161c1e0: add        sp, sp, #0x30
0x000000000161c1e4: b          #0x1a21ddc
0x000000000161c1e8: adrp       x9, #0x611d000
0x000000000161c1ec: add        x9, x9, #0x5a0
0x000000000161c1f0: ldr        x0, [x9]
0x000000000161c1f4: and        w10, w0, #0xff
0x000000000161c1f8: and        x11, x0, #0xfe00
0x000000000161c1fc: cmp        w10, #6
0x000000000161c200: ccmp       x11, #0, #4, hs
0x000000000161c204: b.eq       #0x161c240
0x000000000161c208: asr        x8, x8, #5
0x000000000161c20c: mov        x10, #-0x5555555555555556
0x000000000161c210: movk       x10, #0xaaab
0x000000000161c214: ldr        x1, [x9, #8]
0x000000000161c218: mul        x8, x8, x10
0x000000000161c21c: stp        x8, xzr, [sp]
0x000000000161c220: adrp       x3, #0x532c000
0x000000000161c224: add        x3, x3, #0x60d
0x000000000161c228: mov        x6, sp
0x000000000161c22c: mov        w2, #2
0x000000000161c230: mov        w4, #0x84
0x000000000161c234: mov        w5, #4
0x000000000161c238: mov        w7, #1
0x000000000161c23c: bl         #0x47eec38
0x000000000161c240: stp        xzr, xzr, [x19]
0x000000000161c244: str        xzr, [x19, #0x10]
0x000000000161c248: ldp        x29, x30, [sp, #0x20]
0x000000000161c24c: ldp        x20, x19, [sp, #0x10]
0x000000000161c250: add        sp, sp, #0x30
0x000000000161c254: ret        
