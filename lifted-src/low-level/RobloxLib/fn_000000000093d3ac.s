; instruction-faithful ARM64 fallback for RobloxLib::function_93d3ac
0x000000000093d3ac: sub        sp, sp, #0x40
0x000000000093d3b0: stp        x20, x19, [sp, #0x20]
0x000000000093d3b4: stp        x29, x30, [sp, #0x30]
0x000000000093d3b8: add        x29, sp, #0x30
0x000000000093d3bc: mov        x19, x0
0x000000000093d3c0: ldr        x8, [x0]
0x000000000093d3c4: ldr        x8, [x8, #0x270]
0x000000000093d3c8: blr        x8
0x000000000093d3cc: tbnz       w0, #0, #0x93d408
0x000000000093d3d0: bl         #0x419b24c
0x000000000093d3d4: mov        x20, x0
0x000000000093d3d8: adrp       x1, #0x520c000
0x000000000093d3dc: add        x1, x1, #0xa35
0x000000000093d3e0: add        x0, sp, #8
0x000000000093d3e4: bl         #0x18aac
0x000000000093d3e8: add        x1, sp, #8
0x000000000093d3ec: mov        x0, x20
0x000000000093d3f0: mov        w2, #-1
0x000000000093d3f4: bl         #0x5c818
0x000000000093d3f8: ldrsb      w8, [sp, #0x1f]
0x000000000093d3fc: tbz        w8, #0x1f, #0x93d408
0x000000000093d400: ldr        x0, [sp, #8]
0x000000000093d404: bl         #0x47e93a8
0x000000000093d408: mov        x0, x19
0x000000000093d40c: bl         #0x266f6c
0x000000000093d410: ldp        x29, x30, [sp, #0x30]
0x000000000093d414: ldp        x20, x19, [sp, #0x20]
0x000000000093d418: add        sp, sp, #0x40
0x000000000093d41c: ret        
0x000000000093d420: mov        x19, x0
0x000000000093d424: ldrsb      w8, [sp, #0x1f]
0x000000000093d428: tbz        w8, #0x1f, #0x93d434
0x000000000093d42c: ldr        x0, [sp, #8]
0x000000000093d430: bl         #0x47e93a8
0x000000000093d434: mov        x0, x19
0x000000000093d438: bl         #0x4b97984
