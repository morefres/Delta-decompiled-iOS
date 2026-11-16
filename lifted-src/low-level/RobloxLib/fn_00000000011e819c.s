; instruction-faithful ARM64 fallback for RobloxLib::function_11e819c
0x00000000011e819c: stp        x22, x21, [sp, #-0x30]!
0x00000000011e81a0: stp        x20, x19, [sp, #0x10]
0x00000000011e81a4: stp        x29, x30, [sp, #0x20]
0x00000000011e81a8: add        x29, sp, #0x20
0x00000000011e81ac: ldr        x21, [x0]
0x00000000011e81b0: ldr        x22, [x21]
0x00000000011e81b4: cbz        x22, #0x11e8200
0x00000000011e81b8: mov        x19, x0
0x00000000011e81bc: ldr        x20, [x21, #8]
0x00000000011e81c0: mov        x0, x22
0x00000000011e81c4: cmp        x20, x22
0x00000000011e81c8: b.eq       #0x11e81ec
0x00000000011e81cc: sub        x20, x20, #0xb0
0x00000000011e81d0: add        x0, x21, #0x10
0x00000000011e81d4: mov        x1, x20
0x00000000011e81d8: bl         #0x11e80ec
0x00000000011e81dc: cmp        x20, x22
0x00000000011e81e0: b.ne       #0x11e81cc
0x00000000011e81e4: ldr        x8, [x19]
0x00000000011e81e8: ldr        x0, [x8]
0x00000000011e81ec: str        x22, [x21, #8]
0x00000000011e81f0: ldp        x29, x30, [sp, #0x20]
0x00000000011e81f4: ldp        x20, x19, [sp, #0x10]
0x00000000011e81f8: ldp        x22, x21, [sp], #0x30
0x00000000011e81fc: b          #0x47e93a8
0x00000000011e8200: ldp        x29, x30, [sp, #0x20]
0x00000000011e8204: ldp        x20, x19, [sp, #0x10]
0x00000000011e8208: ldp        x22, x21, [sp], #0x30
0x00000000011e820c: ret        
