; instruction-faithful ARM64 fallback for RobloxLib::function_c8e3a4
0x0000000000c8e3a4: sub        sp, sp, #0x40
0x0000000000c8e3a8: stp        x22, x21, [sp, #0x10]
0x0000000000c8e3ac: stp        x20, x19, [sp, #0x20]
0x0000000000c8e3b0: stp        x29, x30, [sp, #0x30]
0x0000000000c8e3b4: add        x29, sp, #0x30
0x0000000000c8e3b8: mov        x19, x0
0x0000000000c8e3bc: stp        xzr, xzr, [x0]
0x0000000000c8e3c0: str        xzr, [x0, #0x10]
0x0000000000c8e3c4: str        x0, [sp]
0x0000000000c8e3c8: strb       wzr, [sp, #8]
0x0000000000c8e3cc: cbz        x1, #0xc8e418
0x0000000000c8e3d0: mov        x20, x1
0x0000000000c8e3d4: mov        x0, x19
0x0000000000c8e3d8: bl         #0x3b81e4
0x0000000000c8e3dc: ldr        x21, [x19, #8]
0x0000000000c8e3e0: mov        w8, #0x30
0x0000000000c8e3e4: mov        x9, #-0x30
0x0000000000c8e3e8: madd       x9, x20, x8, x9
0x0000000000c8e3ec: mov        x10, #-0x5555555555555556
0x0000000000c8e3f0: movk       x10, #0xaaab
0x0000000000c8e3f4: umulh      x9, x9, x10
0x0000000000c8e3f8: lsr        x9, x9, #5
0x0000000000c8e3fc: mov        x10, #0x30
0x0000000000c8e400: madd       x20, x9, x8, x10
0x0000000000c8e404: mov        x0, x21
0x0000000000c8e408: mov        x1, x20
0x0000000000c8e40c: bl         #0x4b987a0
0x0000000000c8e410: add        x8, x21, x20
0x0000000000c8e414: str        x8, [x19, #8]
0x0000000000c8e418: mov        x0, x19
0x0000000000c8e41c: ldp        x29, x30, [sp, #0x30]
0x0000000000c8e420: ldp        x20, x19, [sp, #0x20]
0x0000000000c8e424: ldp        x22, x21, [sp, #0x10]
0x0000000000c8e428: add        sp, sp, #0x40
0x0000000000c8e42c: ret        
0x0000000000c8e430: mov        x19, x0
0x0000000000c8e434: mov        x0, sp
0x0000000000c8e438: bl         #0xc8e444
0x0000000000c8e43c: mov        x0, x19
0x0000000000c8e440: bl         #0x4b97984
