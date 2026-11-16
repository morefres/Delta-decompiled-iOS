; instruction-faithful ARM64 fallback for Persona2::function_45fc70
0x000000000045fc70: stp        x29, x30, [sp, #-0x10]!
0x000000000045fc74: mov        x29, sp
0x000000000045fc78: ldrb       w8, [x20, #0x68]
0x000000000045fc7c: cmp        w8, #1
0x000000000045fc80: b.ne       #0x45fc94
0x000000000045fc84: add        x0, x20, #0x18
0x000000000045fc88: bl         #0x9324
0x000000000045fc8c: add        x0, x20, #0x40
0x000000000045fc90: bl         #0x9324
0x000000000045fc94: ldr        x0, [x20, #0x70]
0x000000000045fc98: bl         #0x4c2350
0x000000000045fc9c: mov        x0, x20
0x000000000045fca0: mov        w1, #0x78
0x000000000045fca4: mov        w2, #7
0x000000000045fca8: ldp        x29, x30, [sp], #0x10
0x000000000045fcac: b          #0x4c25fc
