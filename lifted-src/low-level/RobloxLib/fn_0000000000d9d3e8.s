; instruction-faithful ARM64 fallback for RobloxLib::function_d9d3e8
0x0000000000d9d3e8: sub        sp, sp, #0x50
0x0000000000d9d3ec: stp        x22, x21, [sp, #0x20]
0x0000000000d9d3f0: stp        x20, x19, [sp, #0x30]
0x0000000000d9d3f4: stp        x29, x30, [sp, #0x40]
0x0000000000d9d3f8: add        x29, sp, #0x40
0x0000000000d9d3fc: mov        x19, x0
0x0000000000d9d400: mov        x20, x8
0x0000000000d9d404: ldr        x0, [x0]
0x0000000000d9d408: mov        w8, #1
0x0000000000d9d40c: stp        x0, x8, [sp, #8]
0x0000000000d9d410: ldr        x8, [x0]
0x0000000000d9d414: ldr        x8, [x8, #0x10]
0x0000000000d9d418: mov        w1, #0x48
0x0000000000d9d41c: mov        w2, #8
0x0000000000d9d420: blr        x8
0x0000000000d9d424: mov        x21, x0
0x0000000000d9d428: ldr        x8, [x19]
0x0000000000d9d42c: adrp       x9, #0x5c7f000
0x0000000000d9d430: add        x9, x9, #0x7d8
0x0000000000d9d434: stp        x9, xzr, [x0]
0x0000000000d9d438: stp        xzr, x8, [x0, #0x10]
0x0000000000d9d43c: str        xzr, [x0, #0x40]
0x0000000000d9d440: movi       v0.16b, #0
0x0000000000d9d444: str        q0, [x0, #0x30]
0x0000000000d9d448: str        q0, [x0, #0x20]!
0x0000000000d9d44c: mov        w1, #8
0x0000000000d9d450: bl         #0xd9d4e4
0x0000000000d9d454: strb       wzr, [x21, #0x40]
0x0000000000d9d458: str        xzr, [sp, #0x18]
0x0000000000d9d45c: stp        x0, x21, [x20]
0x0000000000d9d460: add        x0, sp, #8
0x0000000000d9d464: bl         #0xd9d724
0x0000000000d9d468: ldp        x29, x30, [sp, #0x40]
0x0000000000d9d46c: ldp        x20, x19, [sp, #0x30]
0x0000000000d9d470: ldp        x22, x21, [sp, #0x20]
0x0000000000d9d474: add        sp, sp, #0x50
0x0000000000d9d478: ret        
