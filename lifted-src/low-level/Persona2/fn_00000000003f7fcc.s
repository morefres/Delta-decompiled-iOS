; instruction-faithful ARM64 fallback for Persona2::function_3f7fcc
0x00000000003f7fcc: stp        x29, x30, [sp, #-0x10]!
0x00000000003f7fd0: mov        x29, sp
0x00000000003f7fd4: ldrsb      x8, [x20]
0x00000000003f7fd8: adrp       x9, #0x50a000
0x00000000003f7fdc: add        x9, x9, #0x748
0x00000000003f7fe0: ldr        x1, [x9, x8, lsl #3]
0x00000000003f7fe4: mov        x2, #-0x1f00000000000000
0x00000000003f7fe8: bl         #0x4c0748
0x00000000003f7fec: mov        x0, #-0x1f00000000000000
0x00000000003f7ff0: ldp        x29, x30, [sp], #0x10
0x00000000003f7ff4: b          #0x4c2590
