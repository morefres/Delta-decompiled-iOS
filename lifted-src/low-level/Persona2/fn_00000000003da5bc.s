; instruction-faithful ARM64 fallback for Persona2::function_3da5bc
0x00000000003da5bc: stp        x20, x19, [sp, #-0x20]!
0x00000000003da5c0: stp        x29, x30, [sp, #0x10]
0x00000000003da5c4: add        x29, sp, #0x10
0x00000000003da5c8: mov        x19, x8
0x00000000003da5cc: ldr        x20, [x20, #0x18]
0x00000000003da5d0: bl         #0x3da564
0x00000000003da5d4: adrp       x8, #0x632000
0x00000000003da5d8: add        x8, x8, #0x560
0x00000000003da5dc: stp        x0, x8, [x19, #0x18]
0x00000000003da5e0: adrp       x8, #0x632000
0x00000000003da5e4: add        x8, x8, #0x588
0x00000000003da5e8: str        x8, [x19, #0x28]
0x00000000003da5ec: str        x20, [x19]
0x00000000003da5f0: mov        x0, x20
0x00000000003da5f4: ldp        x29, x30, [sp, #0x10]
0x00000000003da5f8: ldp        x20, x19, [sp], #0x20
0x00000000003da5fc: b          #0x4c28a8
