; instruction-faithful ARM64 fallback for Persona2::function_3f9a8c
0x00000000003f9a8c: stp        x29, x30, [sp, #-0x10]!
0x00000000003f9a90: mov        x29, sp
0x00000000003f9a94: sxtb       x8, w1
0x00000000003f9a98: adrp       x9, #0x50a000
0x00000000003f9a9c: add        x9, x9, #0xca8
0x00000000003f9aa0: ldr        x1, [x9, x8, lsl #3]
0x00000000003f9aa4: mov        x2, #-0x1f00000000000000
0x00000000003f9aa8: bl         #0x4c0748
0x00000000003f9aac: mov        x0, #-0x1f00000000000000
0x00000000003f9ab0: ldp        x29, x30, [sp], #0x10
0x00000000003f9ab4: b          #0x4c2590
