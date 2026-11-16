; instruction-faithful ARM64 fallback for RobloxLib::function_d0d3ac
0x0000000000d0d3ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0d3b0: stp        x29, x30, [sp, #0x10]
0x0000000000d0d3b4: add        x29, sp, #0x10
0x0000000000d0d3b8: mov        x19, x0
0x0000000000d0d3bc: adrp       x8, #0x4bf6000
0x0000000000d0d3c0: ldr        s1, [x8, #0xc]
0x0000000000d0d3c4: fmul       s0, s0, s1
0x0000000000d0d3c8: bl         #0x4b99940
0x0000000000d0d3cc: adrp       x8, #0x4bf6000
0x0000000000d0d3d0: ldr        s1, [x8, #8]
0x0000000000d0d3d4: fmul       s0, s0, s1
0x0000000000d0d3d8: str        s0, [x19, #0x19c]
0x0000000000d0d3dc: ldp        x29, x30, [sp, #0x10]
0x0000000000d0d3e0: ldp        x20, x19, [sp], #0x20
0x0000000000d0d3e4: ret        
0x0000000000d0d3e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0d3ec: stp        x29, x30, [sp, #0x10]
0x0000000000d0d3f0: add        x29, sp, #0x10
0x0000000000d0d3f4: mov        x19, x0
0x0000000000d0d3f8: adrp       x8, #0x4bf6000
0x0000000000d0d3fc: ldr        s1, [x8, #0xc]
0x0000000000d0d400: fmul       s0, s0, s1
0x0000000000d0d404: bl         #0x4b99940
0x0000000000d0d408: adrp       x8, #0x4bf6000
0x0000000000d0d40c: ldr        s1, [x8, #8]
0x0000000000d0d410: fmul       s0, s0, s1
0x0000000000d0d414: str        s0, [x19, #0x1cc]
0x0000000000d0d418: ldp        x29, x30, [sp, #0x10]
0x0000000000d0d41c: ldp        x20, x19, [sp], #0x20
0x0000000000d0d420: ret        
0x0000000000d0d424: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0d428: stp        x29, x30, [sp, #0x10]
0x0000000000d0d42c: add        x29, sp, #0x10
0x0000000000d0d430: mov        x19, x0
0x0000000000d0d434: add        x1, x0, #0x88
0x0000000000d0d438: bl         #0xd09b64
0x0000000000d0d43c: str        xzr, [x19, #0x170]
0x0000000000d0d440: str        wzr, [x19, #0x178]
0x0000000000d0d444: strb       wzr, [x19, #0x24c]
0x0000000000d0d448: ldp        x29, x30, [sp, #0x10]
0x0000000000d0d44c: ldp        x20, x19, [sp], #0x20
0x0000000000d0d450: ret        
