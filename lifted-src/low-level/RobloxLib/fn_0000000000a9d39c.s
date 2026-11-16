; instruction-faithful ARM64 fallback for RobloxLib::function_a9d39c
0x0000000000a9d39c: sub        sp, sp, #0x60
0x0000000000a9d3a0: stp        x20, x19, [sp, #0x40]
0x0000000000a9d3a4: stp        x29, x30, [sp, #0x50]
0x0000000000a9d3a8: add        x29, sp, #0x50
0x0000000000a9d3ac: mov        x19, x0
0x0000000000a9d3b0: adrp       x8, #0x4baa000
0x0000000000a9d3b4: ldr        q0, [x8, #0x260]
0x0000000000a9d3b8: stp        q0, q0, [sp, #0x10]
0x0000000000a9d3bc: mov        w8, #0x3f800000
0x0000000000a9d3c0: str        w8, [sp, #0x30]
0x0000000000a9d3c4: ldr        x8, [x3]
0x0000000000a9d3c8: stur       x8, [sp, #0x34]
0x0000000000a9d3cc: ldr        w8, [x3, #8]
0x0000000000a9d3d0: str        w8, [sp, #0x3c]
0x0000000000a9d3d4: ldr        s0, [x3, #8]
0x0000000000a9d3d8: ldr        s1, [x1, #8]
0x0000000000a9d3dc: fadd       s0, s0, s1
0x0000000000a9d3e0: ldr        d1, [x3]
0x0000000000a9d3e4: ldr        d2, [x1]
0x0000000000a9d3e8: fadd       v1.2s, v1.2s, v2.2s
0x0000000000a9d3ec: str        d1, [sp]
0x0000000000a9d3f0: str        s0, [sp, #8]
0x0000000000a9d3f4: ldp        s0, s1, [x2]
0x0000000000a9d3f8: ldr        s2, [x2, #8]
0x0000000000a9d3fc: add        x0, sp, #0x10
0x0000000000a9d400: mov        x1, sp
0x0000000000a9d404: bl         #0x46ad43c
0x0000000000a9d408: mov        w8, #1
0x0000000000a9d40c: strb       w8, [x19, #0x30]
0x0000000000a9d410: add        x0, x19, #0x40
0x0000000000a9d414: add        x1, sp, #0x10
0x0000000000a9d418: bl         #0x39fd7d0
0x0000000000a9d41c: ldp        x29, x30, [sp, #0x50]
0x0000000000a9d420: ldp        x20, x19, [sp, #0x40]
0x0000000000a9d424: add        sp, sp, #0x60
0x0000000000a9d428: ret        
