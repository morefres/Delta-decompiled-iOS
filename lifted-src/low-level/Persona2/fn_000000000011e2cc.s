; instruction-faithful ARM64 fallback for Persona2::function_11e2cc
0x000000000011e2cc: stp        x22, x21, [sp, #-0x30]!
0x000000000011e2d0: stp        x20, x19, [sp, #0x10]
0x000000000011e2d4: stp        x29, x30, [sp, #0x20]
0x000000000011e2d8: add        x29, sp, #0x20
0x000000000011e2dc: sub        sp, sp, #0x240
0x000000000011e2e0: mov        x19, x0
0x000000000011e2e4: adrp       x8, #0x6a2000
0x000000000011e2e8: ldr        x8, [x8, #0xdd0]
0x000000000011e2ec: add        x20, x20, x8
0x000000000011e2f0: adrp       x21, #0x69e000
0x000000000011e2f4: add        x21, x21, #0x2b0
0x000000000011e2f8: add        x1, sp, #8
0x000000000011e2fc: mov        x0, x20
0x000000000011e300: mov        x2, x21
0x000000000011e304: bl         #0x3e120
0x000000000011e308: mov        x0, x19
0x000000000011e30c: mov        x1, x20
0x000000000011e310: mov        x2, x21
0x000000000011e314: bl         #0x3e120
0x000000000011e318: bl         #0x123a6c
0x000000000011e31c: add        sp, sp, #0x240
0x000000000011e320: ldp        x29, x30, [sp, #0x20]
0x000000000011e324: b          #0x10240
