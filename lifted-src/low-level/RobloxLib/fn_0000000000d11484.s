; instruction-faithful ARM64 fallback for RobloxLib::function_d11484
0x0000000000d11484: stp        x20, x19, [sp, #-0x20]!
0x0000000000d11488: stp        x29, x30, [sp, #0x10]
0x0000000000d1148c: add        x29, sp, #0x10
0x0000000000d11490: mov        x20, x0
0x0000000000d11494: ldr        x0, [x0, #0x40]
0x0000000000d11498: cbz        x0, #0xd114f0
0x0000000000d1149c: mov        x19, x1
0x0000000000d114a0: adrp       x8, #0x6109000
0x0000000000d114a4: add        x8, x8, #0x510
0x0000000000d114a8: ldrb       w8, [x8]
0x0000000000d114ac: cmp        w8, #1
0x0000000000d114b0: b.ne       #0xd114c0
0x0000000000d114b4: bl         #0xd555e4
0x0000000000d114b8: cbz        w0, #0xd114f0
0x0000000000d114bc: ldr        x0, [x20, #0x40]
0x0000000000d114c0: bl         #0xd555f8
0x0000000000d114c4: ldr        x8, [x19, #8]
0x0000000000d114c8: cbz        x8, #0xd114e0
0x0000000000d114cc: ldr        x8, [x8]
0x0000000000d114d0: ldr        x8, [x8, #0x98]
0x0000000000d114d4: cbz        x8, #0xd114e0
0x0000000000d114d8: mov        w8, #0x18
0x0000000000d114dc: b          #0xd114e4
0x0000000000d114e0: mov        w8, #0x10
0x0000000000d114e4: ldr        x9, [x0, x8]
0x0000000000d114e8: add        x9, x9, #1
0x0000000000d114ec: str        x9, [x0, x8]
0x0000000000d114f0: ldp        x29, x30, [sp, #0x10]
0x0000000000d114f4: ldp        x20, x19, [sp], #0x20
0x0000000000d114f8: ret        
