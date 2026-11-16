; instruction-faithful ARM64 fallback for RobloxLib::function_94d3b4
0x000000000094d3b4: stp        x20, x19, [sp, #-0x20]!
0x000000000094d3b8: stp        x29, x30, [sp, #0x10]
0x000000000094d3bc: add        x29, sp, #0x10
0x000000000094d3c0: adrp       x8, #0x60ee000
0x000000000094d3c4: add        x8, x8, #0xe20
0x000000000094d3c8: ldarb      w8, [x8]
0x000000000094d3cc: tbnz       w8, #0, #0x94d424
0x000000000094d3d0: adrp       x0, #0x60ee000
0x000000000094d3d4: add        x0, x0, #0xe20
0x000000000094d3d8: bl         #0x428c
0x000000000094d3dc: cbz        w0, #0x94d424
0x000000000094d3e0: adrp       x0, #0x60ee000
0x000000000094d3e4: add        x0, x0, #0xe08
0x000000000094d3e8: adrp       x1, #0x522c000
0x000000000094d3ec: add        x1, x1, #0x1e3
0x000000000094d3f0: bl         #0x18aac
0x000000000094d3f4: adrp       x0, #0x5ba4000
0x000000000094d3f8: ldr        x0, [x0, #0x698]
0x000000000094d3fc: adrp       x1, #0x60ee000
0x000000000094d400: add        x1, x1, #0xe08
0x000000000094d404: adrp       x2, #0
0x000000000094d408: add        x2, x2, #0
0x000000000094d40c: bl         #0x4b984dc
0x000000000094d410: adrp       x0, #0x60ee000
0x000000000094d414: add        x0, x0, #0xe20
0x000000000094d418: ldp        x29, x30, [sp, #0x10]
0x000000000094d41c: ldp        x20, x19, [sp], #0x20
0x000000000094d420: b          #0x43e8
0x000000000094d424: ldp        x29, x30, [sp, #0x10]
0x000000000094d428: ldp        x20, x19, [sp], #0x20
0x000000000094d42c: ret        
0x000000000094d430: mov        x19, x0
0x000000000094d434: adrp       x0, #0x60ee000
0x000000000094d438: add        x0, x0, #0xe20
0x000000000094d43c: bl         #0x4450
0x000000000094d440: mov        x0, x19
0x000000000094d444: bl         #0x4b97984
