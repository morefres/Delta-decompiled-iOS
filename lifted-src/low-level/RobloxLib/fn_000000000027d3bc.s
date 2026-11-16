; instruction-faithful ARM64 fallback for RobloxLib::function_27d3bc
0x000000000027d3bc: ldr        w8, [x0, #8]
0x000000000027d3c0: cbz        w8, #0x27d450
0x000000000027d3c4: stp        x24, x23, [sp, #-0x40]!
0x000000000027d3c8: stp        x22, x21, [sp, #0x10]
0x000000000027d3cc: stp        x20, x19, [sp, #0x20]
0x000000000027d3d0: stp        x29, x30, [sp, #0x30]
0x000000000027d3d4: add        x29, sp, #0x30
0x000000000027d3d8: mov        x20, x1
0x000000000027d3dc: mov        x19, x0
0x000000000027d3e0: ldr        x21, [x0]
0x000000000027d3e4: lsl        x22, x8, #5
0x000000000027d3e8: adrp       x23, #0x5bdb000
0x000000000027d3ec: add        x23, x23, #0x160
0x000000000027d3f0: mov        x0, x20
0x000000000027d3f4: mov        x1, x21
0x000000000027d3f8: bl         #0x1919a00
0x000000000027d3fc: str        x23, [x20], #0x20
0x000000000027d400: add        x21, x21, #0x20
0x000000000027d404: subs       x22, x22, #0x20
0x000000000027d408: b.ne       #0x27d3f0
0x000000000027d40c: ldr        w8, [x19, #8]
0x000000000027d410: cbz        w8, #0x27d440
0x000000000027d414: ldr        x9, [x19]
0x000000000027d418: neg        x19, x8, lsl #5
0x000000000027d41c: add        x8, x9, x8, lsl #5
0x000000000027d420: sub        x0, x8, #0x20
0x000000000027d424: mov        x20, x0
0x000000000027d428: ldr        x8, [x20], #0xffffffffffffffe0
0x000000000027d42c: ldr        x8, [x8]
0x000000000027d430: blr        x8
0x000000000027d434: mov        x0, x20
0x000000000027d438: adds       x19, x19, #0x20
0x000000000027d43c: b.ne       #0x27d428
0x000000000027d440: ldp        x29, x30, [sp, #0x30]
0x000000000027d444: ldp        x20, x19, [sp, #0x20]
0x000000000027d448: ldp        x22, x21, [sp, #0x10]
0x000000000027d44c: ldp        x24, x23, [sp], #0x40
0x000000000027d450: ret        
