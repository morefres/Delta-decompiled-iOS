; instruction-faithful ARM64 fallback for RobloxLib::function_165d39c
0x000000000165d39c: sub        sp, sp, #0x50
0x000000000165d3a0: stp        x22, x21, [sp, #0x20]
0x000000000165d3a4: stp        x20, x19, [sp, #0x30]
0x000000000165d3a8: stp        x29, x30, [sp, #0x40]
0x000000000165d3ac: add        x29, sp, #0x40
0x000000000165d3b0: mov        x19, x0
0x000000000165d3b4: add        x8, sp, #8
0x000000000165d3b8: bl         #0x165d430
0x000000000165d3bc: ldr        x1, [sp, #8]
0x000000000165d3c0: mov        x0, x19
0x000000000165d3c4: bl         #0x31181c
0x000000000165d3c8: mov        x19, x0
0x000000000165d3cc: mov        x20, x1
0x000000000165d3d0: tbnz       w20, #0, #0x165d3fc
0x000000000165d3d4: ldr        x21, [sp, #8]
0x000000000165d3d8: str        xzr, [sp, #8]
0x000000000165d3dc: cbz        x21, #0x165d3fc
0x000000000165d3e0: ldrb       w8, [sp, #0x18]
0x000000000165d3e4: cmp        w8, #1
0x000000000165d3e8: b.ne       #0x165d3f4
0x000000000165d3ec: add        x0, x21, #0x10
0x000000000165d3f0: bl         #0x156bfc
0x000000000165d3f4: mov        x0, x21
0x000000000165d3f8: bl         #0x47e93a8
0x000000000165d3fc: and        x1, x20, #0xff
0x000000000165d400: mov        x0, x19
0x000000000165d404: ldp        x29, x30, [sp, #0x40]
0x000000000165d408: ldp        x20, x19, [sp, #0x30]
0x000000000165d40c: ldp        x22, x21, [sp, #0x20]
0x000000000165d410: add        sp, sp, #0x50
0x000000000165d414: ret        
0x000000000165d418: mov        x19, x0
0x000000000165d41c: add        x0, sp, #8
0x000000000165d420: mov        x1, #0
0x000000000165d424: bl         #0x2131b8
0x000000000165d428: mov        x0, x19
0x000000000165d42c: bl         #0x4b97984
