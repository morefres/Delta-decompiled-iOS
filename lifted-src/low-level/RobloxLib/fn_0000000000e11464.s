; instruction-faithful ARM64 fallback for RobloxLib::ctor_6829
0x0000000000e11464: adrp       x8, #0x6105000
0x0000000000e11468: add        x8, x8, #0xde8
0x0000000000e1146c: ldarb      w8, [x8]
0x0000000000e11470: tbnz       w8, #0, #0xe114ec
0x0000000000e11474: stp        x29, x30, [sp, #-0x10]!
0x0000000000e11478: mov        x29, sp
0x0000000000e1147c: adrp       x0, #0x6105000
0x0000000000e11480: add        x0, x0, #0xde8
0x0000000000e11484: bl         #0x428c
0x0000000000e11488: ldp        x29, x30, [sp], #0x10
0x0000000000e1148c: cbz        w0, #0xe114ec
0x0000000000e11490: adrp       x8, #0x6105000
0x0000000000e11494: add        x8, x8, #0xda8
0x0000000000e11498: mov        w9, #0x101
0x0000000000e1149c: strh       w9, [x8]
0x0000000000e114a0: stur       xzr, [x8, #2]
0x0000000000e114a4: strh       wzr, [x8, #0xa]
0x0000000000e114a8: mov        w9, #0x7f7fffff
0x0000000000e114ac: str        w9, [x8, #0xc]
0x0000000000e114b0: mov        w10, #1
0x0000000000e114b4: strb       w10, [x8, #0x10]
0x0000000000e114b8: stur       xzr, [x8, #0x11]
0x0000000000e114bc: mov        x10, #0xffff00000000
0x0000000000e114c0: movk       x10, #0x7f7f, lsl #48
0x0000000000e114c4: str        x10, [x8, #0x18]
0x0000000000e114c8: mov        w11, #0x100
0x0000000000e114cc: strh       w11, [x8, #0x20]
0x0000000000e114d0: stur       xzr, [x8, #0x22]
0x0000000000e114d4: strh       wzr, [x8, #0x2a]
0x0000000000e114d8: str        w9, [x8, #0x2c]
0x0000000000e114dc: adrp       x0, #0x6105000
0x0000000000e114e0: add        x0, x0, #0xde8
0x0000000000e114e4: stp        xzr, x10, [x8, #0x30]
0x0000000000e114e8: b          #0x43e8
0x0000000000e114ec: ret        
