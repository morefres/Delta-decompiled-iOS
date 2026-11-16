; instruction-faithful ARM64 fallback for RobloxLib::ctor_7950
0x00000000010c5284: stp        x29, x30, [sp, #-0x10]!
0x00000000010c5288: mov        x29, sp
0x00000000010c528c: adrp       x8, #0x62d3000
0x00000000010c5290: mov        w9, #0x21f
0x00000000010c5294: movk       w9, #0x46b5, lsl #16
0x00000000010c5298: str        w9, [x8, #0xff8]
0x00000000010c529c: adrp       x0, #0x62d3000
0x00000000010c52a0: add        x0, x0, #0xfc8
0x00000000010c52a4: adrp       x2, #0x10b6000
0x00000000010c52a8: add        x2, x2, #0x7b4
0x00000000010c52ac: mov        w1, #3
0x00000000010c52b0: bl         #0x47d3d98
0x00000000010c52b4: adrp       x0, #0x62d3000
0x00000000010c52b8: add        x0, x0, #0xfd8
0x00000000010c52bc: adrp       x2, #0x10b6000
0x00000000010c52c0: add        x2, x2, #0x7cc
0x00000000010c52c4: mov        w1, #3
0x00000000010c52c8: bl         #0x47d3d98
0x00000000010c52cc: adrp       x0, #0x62d3000
0x00000000010c52d0: add        x0, x0, #0xfe8
0x00000000010c52d4: adrp       x2, #0x10b6000
0x00000000010c52d8: add        x2, x2, #0x7e4
0x00000000010c52dc: mov        w1, #3
0x00000000010c52e0: bl         #0x47d3d98
0x00000000010c52e4: adrp       x0, #0x52ed000
0x00000000010c52e8: add        x0, x0, #0x68c
0x00000000010c52ec: mov        w1, #0x16
0x00000000010c52f0: bl         #0x47e8720
0x00000000010c52f4: adrp       x8, #0x65e5000
0x00000000010c52f8: str        w0, [x8, #0x410]
0x00000000010c52fc: adrp       x1, #0x65e5000
0x00000000010c5300: add        x1, x1, #0x418
0x00000000010c5304: str        xzr, [x1, #0x10]
0x00000000010c5308: adrp       x0, #0x5ba4000
0x00000000010c530c: ldr        x0, [x0, #0x698]
0x00000000010c5310: stp        xzr, xzr, [x1]
0x00000000010c5314: adrp       x2, #0
0x00000000010c5318: add        x2, x2, #0
0x00000000010c531c: ldp        x29, x30, [sp], #0x10
0x00000000010c5320: b          #0x4b984dc
