; instruction-faithful ARM64 fallback for RobloxLib::function_b7d3f8
0x0000000000b7d3f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7d3fc: stp        x29, x30, [sp, #0x10]
0x0000000000b7d400: add        x29, sp, #0x10
0x0000000000b7d404: adrp       x8, #0x60ec000
0x0000000000b7d408: add        x8, x8, #0x2a0
0x0000000000b7d40c: ldarb      w8, [x8]
0x0000000000b7d410: tbnz       w8, #0, #0xb7d468
0x0000000000b7d414: adrp       x0, #0x60ec000
0x0000000000b7d418: add        x0, x0, #0x2a0
0x0000000000b7d41c: bl         #0x428c
0x0000000000b7d420: cbz        w0, #0xb7d468
0x0000000000b7d424: adrp       x0, #0x60ec000
0x0000000000b7d428: add        x0, x0, #0x288
0x0000000000b7d42c: adrp       x1, #0x5224000
0x0000000000b7d430: add        x1, x1, #0xe58
0x0000000000b7d434: bl         #0x18aac
0x0000000000b7d438: adrp       x0, #0x5ba4000
0x0000000000b7d43c: ldr        x0, [x0, #0x698]
0x0000000000b7d440: adrp       x1, #0x60ec000
0x0000000000b7d444: add        x1, x1, #0x288
0x0000000000b7d448: adrp       x2, #0
0x0000000000b7d44c: add        x2, x2, #0
0x0000000000b7d450: bl         #0x4b984dc
0x0000000000b7d454: adrp       x0, #0x60ec000
0x0000000000b7d458: add        x0, x0, #0x2a0
0x0000000000b7d45c: ldp        x29, x30, [sp, #0x10]
0x0000000000b7d460: ldp        x20, x19, [sp], #0x20
0x0000000000b7d464: b          #0x43e8
0x0000000000b7d468: ldp        x29, x30, [sp, #0x10]
0x0000000000b7d46c: ldp        x20, x19, [sp], #0x20
0x0000000000b7d470: ret        
0x0000000000b7d474: mov        x19, x0
0x0000000000b7d478: adrp       x0, #0x60ec000
0x0000000000b7d47c: add        x0, x0, #0x2a0
0x0000000000b7d480: bl         #0x4450
0x0000000000b7d484: mov        x0, x19
0x0000000000b7d488: bl         #0x4b97984
