; instruction-faithful ARM64 fallback for Persona2::function_1a0a04
0x00000000001a0a04: stp        x29, x30, [sp, #-0x10]!
0x00000000001a0a08: mov        x29, sp
0x00000000001a0a0c: tst        w1, #1
0x00000000001a0a10: mov        x8, #0x6166
0x00000000001a0a14: movk       x8, #0x6c69, lsl #16
0x00000000001a0a18: movk       x8, #0x6465, lsl #32
0x00000000001a0a1c: mov        x9, #0x6170
0x00000000001a0a20: movk       x9, #0x7373, lsl #16
0x00000000001a0a24: movk       x9, #0x6465, lsl #32
0x00000000001a0a28: csel       x1, x9, x8, eq
0x00000000001a0a2c: bl         #0x1a4d2c
0x00000000001a0a30: mov        x0, #-0x1a00000000000000
0x00000000001a0a34: ldp        x29, x30, [sp], #0x10
0x00000000001a0a38: b          #0x4c2590
