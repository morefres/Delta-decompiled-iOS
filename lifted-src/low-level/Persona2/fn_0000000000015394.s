; instruction-faithful ARM64 fallback for Persona2::function_15394
0x0000000000015394: sub        sp, sp, #0x70
0x0000000000015398: stp        x20, x19, [sp, #0x50]
0x000000000001539c: stp        x29, x30, [sp, #0x60]
0x00000000000153a0: add        x29, sp, #0x60
0x00000000000153a4: mov        x19, x0
0x00000000000153a8: add        x8, sp, #8
0x00000000000153ac: mov        x0, #0
0x00000000000153b0: bl         #0x4c16fc
0x00000000000153b4: and        x0, x19, #1
0x00000000000153b8: add        x20, sp, #8
0x00000000000153bc: bl         #0x4c1714
0x00000000000153c0: add        x20, sp, #8
0x00000000000153c4: bl         #0x4c1744
0x00000000000153c8: ldp        x29, x30, [sp, #0x60]
0x00000000000153cc: b          #0x16398
