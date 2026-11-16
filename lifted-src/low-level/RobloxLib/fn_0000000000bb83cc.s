; instruction-faithful ARM64 fallback for RobloxLib::function_bb83cc
0x0000000000bb83cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb83d0: stp        x29, x30, [sp, #0x10]
0x0000000000bb83d4: add        x29, sp, #0x10
0x0000000000bb83d8: adrp       x8, #0x60e6000
0x0000000000bb83dc: add        x8, x8, #0x850
0x0000000000bb83e0: ldarb      w8, [x8]
0x0000000000bb83e4: tbnz       w8, #0, #0xbb8430
0x0000000000bb83e8: adrp       x0, #0x60e6000
0x0000000000bb83ec: add        x0, x0, #0x850
0x0000000000bb83f0: bl         #0x428c
0x0000000000bb83f4: cbz        w0, #0xbb8430
0x0000000000bb83f8: bl         #0x47ef6a4
0x0000000000bb83fc: mov        w8, #0x1759
0x0000000000bb8400: movk       w8, #0xd1b7, lsl #16
0x0000000000bb8404: umull      x8, w0, w8
0x0000000000bb8408: lsr        x8, x8, #0x2d
0x0000000000bb840c: mov        w9, #0x2710
0x0000000000bb8410: msub       w8, w8, w9, w0
0x0000000000bb8414: adrp       x9, #0x60e6000
0x0000000000bb8418: str        w8, [x9, #0x848]
0x0000000000bb841c: adrp       x0, #0x60e6000
0x0000000000bb8420: add        x0, x0, #0x850
0x0000000000bb8424: ldp        x29, x30, [sp, #0x10]
0x0000000000bb8428: ldp        x20, x19, [sp], #0x20
0x0000000000bb842c: b          #0x43e8
0x0000000000bb8430: ldp        x29, x30, [sp, #0x10]
0x0000000000bb8434: ldp        x20, x19, [sp], #0x20
0x0000000000bb8438: ret        
0x0000000000bb843c: mov        x19, x0
0x0000000000bb8440: adrp       x0, #0x60e6000
0x0000000000bb8444: add        x0, x0, #0x850
0x0000000000bb8448: bl         #0x4450
0x0000000000bb844c: mov        x0, x19
0x0000000000bb8450: bl         #0x4b97984
