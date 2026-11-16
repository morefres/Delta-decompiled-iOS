; instruction-faithful ARM64 fallback for RobloxLib::ctor_8432
0x00000000011bc150: stp        x29, x30, [sp, #-0x10]!
0x00000000011bc154: mov        x29, sp
0x00000000011bc158: adrp       x0, #0x62d5000
0x00000000011bc15c: add        x0, x0, #0x3d8
0x00000000011bc160: adrp       x2, #0x11bb000
0x00000000011bc164: add        x2, x2, #0xfe0
0x00000000011bc168: mov        w1, #3
0x00000000011bc16c: bl         #0x47d3d98
0x00000000011bc170: bl         #0x417f228
0x00000000011bc174: adrp       x1, #0x52f4000
0x00000000011bc178: add        x1, x1, #0x13
0x00000000011bc17c: adrp       x3, #0x11bb000
0x00000000011bc180: add        x3, x3, #0xff8
0x00000000011bc184: mov        w2, #0x1f
0x00000000011bc188: bl         #0x417f26c
0x00000000011bc18c: adrp       x8, #0x65e5000
0x00000000011bc190: str        w0, [x8, #0x5c4]
0x00000000011bc194: bl         #0x417f228
0x00000000011bc198: adrp       x1, #0x52f4000
0x00000000011bc19c: add        x1, x1, #0x33
0x00000000011bc1a0: adrp       x3, #0x11bc000
0x00000000011bc1a4: add        x3, x3, #4
0x00000000011bc1a8: mov        w2, #0x1c
0x00000000011bc1ac: bl         #0x417f26c
0x00000000011bc1b0: adrp       x8, #0x65e5000
0x00000000011bc1b4: str        w0, [x8, #0x5c8]
0x00000000011bc1b8: adrp       x0, #0x62d5000
0x00000000011bc1bc: add        x0, x0, #0x3e8
0x00000000011bc1c0: adrp       x2, #0x11bc000
0x00000000011bc1c4: add        x2, x2, #0xc
0x00000000011bc1c8: mov        w1, #3
0x00000000011bc1cc: bl         #0x47d3d98
0x00000000011bc1d0: ldp        x29, x30, [sp], #0x10
0x00000000011bc1d4: ret        
