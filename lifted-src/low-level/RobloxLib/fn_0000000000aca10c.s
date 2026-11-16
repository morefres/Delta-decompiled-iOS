; instruction-faithful ARM64 fallback for RobloxLib::function_aca10c
0x0000000000aca10c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aca110: stp        x29, x30, [sp, #0x10]
0x0000000000aca114: add        x29, sp, #0x10
0x0000000000aca118: adrp       x0, #0x52a3000
0x0000000000aca11c: add        x0, x0, #0x54d
0x0000000000aca120: mov        w1, #0
0x0000000000aca124: bl         #0x47e8720
0x0000000000aca128: adrp       x8, #0x65db000
0x0000000000aca12c: str        w0, [x8, #0x20]
0x0000000000aca130: adrp       x0, #0x6251000
0x0000000000aca134: add        x0, x0, #0x208
0x0000000000aca138: adrp       x2, #0xac5000
0x0000000000aca13c: add        x2, x2, #0x210
0x0000000000aca140: mov        w1, #3
0x0000000000aca144: bl         #0x47d3d98
0x0000000000aca148: adrp       x0, #0x6251000
0x0000000000aca14c: add        x0, x0, #0x218
0x0000000000aca150: adrp       x2, #0xac5000
0x0000000000aca154: add        x2, x2, #0x228
0x0000000000aca158: mov        w1, #3
0x0000000000aca15c: bl         #0x47d3d98
0x0000000000aca160: adrp       x0, #0x6251000
0x0000000000aca164: add        x0, x0, #0x228
0x0000000000aca168: adrp       x2, #0xac5000
0x0000000000aca16c: add        x2, x2, #0x240
0x0000000000aca170: mov        w1, #5
0x0000000000aca174: bl         #0x47d3d98
0x0000000000aca178: adrp       x19, #0x6251000
0x0000000000aca17c: add        x19, x19, #0x238
0x0000000000aca180: mov        x0, x19
0x0000000000aca184: mov        w1, #0
0x0000000000aca188: mov        w2, #0
0x0000000000aca18c: mov        w3, #2
0x0000000000aca190: mov        w4, #0
0x0000000000aca194: mov        w5, #0
0x0000000000aca198: bl         #0x40b66f4
0x0000000000aca19c: add        x0, x19, #0x18
0x0000000000aca1a0: mov        w1, #0
0x0000000000aca1a4: mov        w2, #0xc
0x0000000000aca1a8: mov        w3, #1
0x0000000000aca1ac: mov        w4, #3
0x0000000000aca1b0: mov        w5, #0
0x0000000000aca1b4: bl         #0x40b66f4
0x0000000000aca1b8: add        x0, x19, #0x30
0x0000000000aca1bc: mov        w1, #0
0x0000000000aca1c0: mov        w2, #0x14
0x0000000000aca1c4: mov        w3, #3
0x0000000000aca1c8: mov        w4, #3
0x0000000000aca1cc: mov        w5, #1
0x0000000000aca1d0: bl         #0x40b66f4
0x0000000000aca1d4: ldp        x29, x30, [sp, #0x10]
0x0000000000aca1d8: ldp        x20, x19, [sp], #0x20
0x0000000000aca1dc: ret        
0x0000000000aca1e0: sub        sp, sp, #0x30
0x0000000000aca1e4: stp        x20, x19, [sp, #0x10]
0x0000000000aca1e8: stp        x29, x30, [sp, #0x20]
0x0000000000aca1ec: add        x29, sp, #0x20
0x0000000000aca1f0: mov        x19, x1
0x0000000000aca1f4: adrp       x8, #0x4bb8000
0x0000000000aca1f8: ldr        q0, [x8, #0x9b0]
0x0000000000aca1fc: str        q0, [sp]
0x0000000000aca200: mov        w1, w0
0x0000000000aca204: mov        x0, sp
0x0000000000aca208: bl         #0xaca260
0x0000000000aca20c: mov        x8, #0
0x0000000000aca210: sub        x9, x1, #1
0x0000000000aca214: cmp        x1, #0
0x0000000000aca218: cset       w10, eq
0x0000000000aca21c: sub        x10, x0, x10
0x0000000000aca220: fmov       d0, x10
0x0000000000aca224: mov        v0.d[1], x9
0x0000000000aca228: str        q0, [x19, x8]
0x0000000000aca22c: mov        x9, v0.d[1]
0x0000000000aca230: fmov       x10, d0
0x0000000000aca234: extr       x10, x10, x9, #0x3f
0x0000000000aca238: lsl        x9, x9, #1
0x0000000000aca23c: fmov       d0, x10
0x0000000000aca240: mov        v0.d[1], x9
0x0000000000aca244: add        x8, x8, #0x10
0x0000000000aca248: cmp        x8, #0x800
0x0000000000aca24c: b.ne       #0xaca228
0x0000000000aca250: ldp        x29, x30, [sp, #0x20]
0x0000000000aca254: ldp        x20, x19, [sp, #0x10]
0x0000000000aca258: add        sp, sp, #0x30
0x0000000000aca25c: ret        
