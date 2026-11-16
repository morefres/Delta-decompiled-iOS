; instruction-faithful ARM64 fallback for Persona2::function_3fa208
0x00000000003fa208: stp        x29, x30, [sp, #-0x10]!
0x00000000003fa20c: mov        x29, sp
0x00000000003fa210: ldrsb      x8, [x20]
0x00000000003fa214: adrp       x9, #0x50a000
0x00000000003fa218: add        x9, x9, #0xce8
0x00000000003fa21c: ldr        x1, [x9, x8, lsl #3]
0x00000000003fa220: mov        x2, #-0x1f00000000000000
0x00000000003fa224: bl         #0x4c0748
0x00000000003fa228: mov        x0, #-0x1f00000000000000
0x00000000003fa22c: ldp        x29, x30, [sp], #0x10
0x00000000003fa230: b          #0x4c2590
