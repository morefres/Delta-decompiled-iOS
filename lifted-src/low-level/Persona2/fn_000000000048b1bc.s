; instruction-faithful ARM64 fallback for Persona2::function_48b1bc
0x000000000048b1bc: stp        x20, x19, [sp, #-0x20]!
0x000000000048b1c0: stp        x29, x30, [sp, #0x10]
0x000000000048b1c4: add        x29, sp, #0x10
0x000000000048b1c8: mov        x19, x0
0x000000000048b1cc: adrp       x8, #0x67c000
0x000000000048b1d0: ldrsw      x8, [x8, #0x48]
0x000000000048b1d4: add        x0, x0, x8
0x000000000048b1d8: mov        x1, #0
0x000000000048b1dc: bl         #0x4c2398
0x000000000048b1e0: adrp       x8, #0x67c000
0x000000000048b1e4: ldrsw      x8, [x8, #0x44]
0x000000000048b1e8: add        x0, x19, x8
0x000000000048b1ec: mov        x1, #0
0x000000000048b1f0: ldp        x29, x30, [sp, #0x10]
0x000000000048b1f4: ldp        x20, x19, [sp], #0x20
0x000000000048b1f8: b          #0x4c2398
