; instruction-faithful ARM64 fallback for Persona2::function_40dad0
0x000000000040dad0: stp        x29, x30, [sp, #-0x10]!
0x000000000040dad4: mov        x29, sp
0x000000000040dad8: ldrsb      x8, [x20]
0x000000000040dadc: adrp       x9, #0x50c000
0x000000000040dae0: add        x9, x9, #0xf20
0x000000000040dae4: ldr        x1, [x9, x8, lsl #3]
0x000000000040dae8: mov        x2, #-0x1e00000000000000
0x000000000040daec: bl         #0x4c0748
0x000000000040daf0: mov        x0, #-0x1e00000000000000
0x000000000040daf4: ldp        x29, x30, [sp], #0x10
0x000000000040daf8: b          #0x4c2590
