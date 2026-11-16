; instruction-faithful ARM64 fallback for Persona2::function_12b484
0x000000000012b484: stp        x22, x21, [sp, #-0x30]!
0x000000000012b488: stp        x20, x19, [sp, #0x10]
0x000000000012b48c: stp        x29, x30, [sp, #0x20]
0x000000000012b490: add        x29, sp, #0x20
0x000000000012b494: mov        x19, x1
0x000000000012b498: adrp       x8, #0x6a3000
0x000000000012b49c: ldr        x8, [x8, #0x180]
0x000000000012b4a0: add        x9, x20, x8
0x000000000012b4a4: ldp        x8, x1, [x9]
0x000000000012b4a8: stp        x0, x19, [x9]
0x000000000012b4ac: mov        x0, x8
0x000000000012b4b0: bl         #0xd6a4
0x000000000012b4b4: adrp       x8, #0x6a3000
0x000000000012b4b8: ldr        x8, [x8, #0x178]
0x000000000012b4bc: ldr        x21, [x20, x8]
0x000000000012b4c0: adrp       x8, #0x679000
0x000000000012b4c4: ldr        x22, [x8, #0xdf0]
0x000000000012b4c8: bl         #0x92ee0
0x000000000012b4cc: adrp       x8, #0x679000
0x000000000012b4d0: ldr        x1, [x8, #0x7f8]
0x000000000012b4d4: mov        x0, x21
0x000000000012b4d8: mov        x2, x20
0x000000000012b4dc: mov        x3, x22
0x000000000012b4e0: mov        w4, #0x40
0x000000000012b4e4: ldp        x29, x30, [sp, #0x20]
0x000000000012b4e8: ldp        x20, x19, [sp, #0x10]
0x000000000012b4ec: ldp        x22, x21, [sp], #0x30
0x000000000012b4f0: b          #0x4c232c
