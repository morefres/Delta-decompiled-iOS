; instruction-faithful ARM64 fallback for Persona2::function_3e5a88
0x00000000003e5a88: stp        x29, x30, [sp, #-0x10]!
0x00000000003e5a8c: mov        x29, sp
0x00000000003e5a90: ldrb       w8, [x20]
0x00000000003e5a94: cmp        w8, #0
0x00000000003e5a98: mov        x8, #0x6f6e
0x00000000003e5a9c: movk       x8, #0x6d72, lsl #16
0x00000000003e5aa0: movk       x8, #0x6c61, lsl #32
0x00000000003e5aa4: mov        x9, #0x6f62
0x00000000003e5aa8: movk       x9, #0x6e75, lsl #16
0x00000000003e5aac: movk       x9, #0x6563, lsl #32
0x00000000003e5ab0: csel       x1, x9, x8, ne
0x00000000003e5ab4: mov        x2, #-0x1a00000000000000
0x00000000003e5ab8: bl         #0x4c0748
0x00000000003e5abc: mov        x0, #-0x1a00000000000000
0x00000000003e5ac0: ldp        x29, x30, [sp], #0x10
0x00000000003e5ac4: b          #0x4c2590
