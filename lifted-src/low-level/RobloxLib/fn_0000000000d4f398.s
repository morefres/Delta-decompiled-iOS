; instruction-faithful ARM64 fallback for RobloxLib::function_d4f398
0x0000000000d4f398: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4f39c: stp        x20, x19, [sp, #0x10]
0x0000000000d4f3a0: stp        x29, x30, [sp, #0x20]
0x0000000000d4f3a4: add        x29, sp, #0x20
0x0000000000d4f3a8: mov        x21, x1
0x0000000000d4f3ac: mov        x19, x0
0x0000000000d4f3b0: mov        w0, #0xa0
0x0000000000d4f3b4: bl         #0x47e9370
0x0000000000d4f3b8: mov        x20, x0
0x0000000000d4f3bc: ldr        x1, [x19]
0x0000000000d4f3c0: ldp        x2, x3, [x21]
0x0000000000d4f3c4: bl         #0xd521f0
0x0000000000d4f3c8: ldr        x8, [x21]
0x0000000000d4f3cc: ldrb       w1, [x21, #0x18]
0x0000000000d4f3d0: add        x0, x8, #0x1cc
0x0000000000d4f3d4: bl         #0xd1b520
0x0000000000d4f3d8: mov        x1, x0
0x0000000000d4f3dc: ldr        x2, [x21, #0x10]
0x0000000000d4f3e0: mov        x0, x20
0x0000000000d4f3e4: bl         #0xd4f430
0x0000000000d4f3e8: mov        x0, x19
0x0000000000d4f3ec: mov        x1, x20
0x0000000000d4f3f0: bl         #0xd4ef70
0x0000000000d4f3f4: mov        x0, x20
0x0000000000d4f3f8: bl         #0xd4f6f8
0x0000000000d4f3fc: ldr        x8, [x19, #8]
0x0000000000d4f400: add        x8, x8, #1
0x0000000000d4f404: str        x8, [x19, #8]
0x0000000000d4f408: mov        x0, x20
0x0000000000d4f40c: ldp        x29, x30, [sp, #0x20]
0x0000000000d4f410: ldp        x20, x19, [sp, #0x10]
0x0000000000d4f414: ldp        x22, x21, [sp], #0x30
0x0000000000d4f418: ret        
0x0000000000d4f41c: mov        x19, x0
0x0000000000d4f420: mov        x0, x20
0x0000000000d4f424: bl         #0x47e93a8
0x0000000000d4f428: mov        x0, x19
0x0000000000d4f42c: bl         #0x4b97984
