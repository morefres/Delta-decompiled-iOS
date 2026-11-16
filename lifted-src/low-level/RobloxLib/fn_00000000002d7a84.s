; instruction-faithful ARM64 fallback for RobloxLib::function_2d7a84
0x00000000002d7a84: ldrb       w8, [x0, #0x18]
0x00000000002d7a88: cbz        w8, #0x2d7acc
0x00000000002d7a8c: ldrsb      x8, [x0, #0x17]
0x00000000002d7a90: tbnz       x8, #0x3f, #0x2d7aa8
0x00000000002d7a94: add        x10, x0, x8
0x00000000002d7a98: ldr        x9, [x1]
0x00000000002d7a9c: cmp        x9, x10
0x00000000002d7aa0: b.ne       #0x2d7abc
0x00000000002d7aa4: b          #0x2d7ae4
0x00000000002d7aa8: ldp        x10, x8, [x0]
0x00000000002d7aac: add        x11, x10, x8
0x00000000002d7ab0: ldr        x9, [x1]
0x00000000002d7ab4: cmp        x9, x11
0x00000000002d7ab8: b.eq       #0x2d7ae0
0x00000000002d7abc: ldrb       w8, [x9]
0x00000000002d7ac0: sub        w8, w8, #0x7f
0x00000000002d7ac4: cmn        w8, #0x7e
0x00000000002d7ac8: b.hs       #0x2d7ad4
0x00000000002d7acc: mov        w0, #0x7fffffff
0x00000000002d7ad0: ret        
0x00000000002d7ad4: add        x8, x9, #1
0x00000000002d7ad8: str        x8, [x1]
0x00000000002d7adc: b          #0x2d7aec
0x00000000002d7ae0: mov        x0, x10
0x00000000002d7ae4: add        x8, x0, x8
0x00000000002d7ae8: sub        x9, x8, #1
0x00000000002d7aec: ldrsb      w8, [x9]
0x00000000002d7af0: ldr        w9, [x1, #8]
0x00000000002d7af4: add        w0, w9, w8
0x00000000002d7af8: str        w0, [x1, #8]
0x00000000002d7afc: ret        
