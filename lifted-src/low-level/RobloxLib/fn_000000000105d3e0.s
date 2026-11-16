; instruction-faithful ARM64 fallback for RobloxLib::function_105d3e0
0x000000000105d3e0: stp        x20, x19, [sp, #-0x20]!
0x000000000105d3e4: stp        x29, x30, [sp, #0x10]
0x000000000105d3e8: add        x29, sp, #0x10
0x000000000105d3ec: mov        x19, x0
0x000000000105d3f0: adrp       x8, #0x5caa000
0x000000000105d3f4: add        x8, x8, #0xd98
0x000000000105d3f8: str        x8, [x0]
0x000000000105d3fc: ldr        x8, [x0, #0x20]
0x000000000105d400: cmp        x8, #8
0x000000000105d404: b.lo       #0x105d410
0x000000000105d408: add        x0, x19, #8
0x000000000105d40c: bl         #0x297a30
0x000000000105d410: add        x0, x19, #8
0x000000000105d414: bl         #0x18c70
0x000000000105d418: mov        x0, x19
0x000000000105d41c: ldp        x29, x30, [sp, #0x10]
0x000000000105d420: ldp        x20, x19, [sp], #0x20
0x000000000105d424: ret        
0x000000000105d428: bl         #0x18bd8
