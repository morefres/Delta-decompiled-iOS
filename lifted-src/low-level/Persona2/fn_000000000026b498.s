; instruction-faithful ARM64 fallback for Persona2::function_26b498
0x000000000026b498: stp        x20, x19, [sp, #-0x20]!
0x000000000026b49c: stp        x29, x30, [sp, #0x10]
0x000000000026b4a0: add        x29, sp, #0x10
0x000000000026b4a4: adrp       x8, #0x6ac000
0x000000000026b4a8: ldr        x8, [x8, #0x9a0]
0x000000000026b4ac: ldr        x19, [x20, x8]
0x000000000026b4b0: mov        x0, #0
0x000000000026b4b4: mov        x1, #-0x2000000000000000
0x000000000026b4b8: mov        x2, x19
0x000000000026b4bc: bl         #0x198cac
0x000000000026b4c0: adrp       x8, #0x679000
0x000000000026b4c4: ldr        x1, [x8, #0x9d0]
0x000000000026b4c8: mov        x0, x19
0x000000000026b4cc: mov        x2, #0
0x000000000026b4d0: bl         #0x4c232c
0x000000000026b4d4: adrp       x8, #0x678000
0x000000000026b4d8: ldr        x1, [x8, #0xe80]
0x000000000026b4dc: mov        x0, x19
0x000000000026b4e0: mov        w2, #1
0x000000000026b4e4: ldp        x29, x30, [sp, #0x10]
0x000000000026b4e8: ldp        x20, x19, [sp], #0x20
0x000000000026b4ec: b          #0x4c232c
