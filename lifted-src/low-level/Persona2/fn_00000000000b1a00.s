; instruction-faithful ARM64 fallback for Persona2::function_b1a00
0x00000000000b1a00: stp        x20, x19, [sp, #-0x20]!
0x00000000000b1a04: stp        x29, x30, [sp, #0x10]
0x00000000000b1a08: add        x29, sp, #0x10
0x00000000000b1a0c: bl         #0x4bfb90
0x00000000000b1a10: mov        x19, x0
0x00000000000b1a14: adrp       x8, #0x679000
0x00000000000b1a18: ldr        x1, [x8, #0xfa8]
0x00000000000b1a1c: bl         #0x4c232c
0x00000000000b1a20: cmp        x0, #1
0x00000000000b1a24: b.ne       #0xb1a30
0x00000000000b1a28: mov        x0, #0
0x00000000000b1a2c: b          #0xb1a3c
0x00000000000b1a30: mov        x0, x19
0x00000000000b1a34: bl         #0x4c235c
0x00000000000b1a38: mov        x0, x19
0x00000000000b1a3c: bl         #0xb0dd8
0x00000000000b1a40: mov        x0, x19
0x00000000000b1a44: ldp        x29, x30, [sp, #0x10]
0x00000000000b1a48: ldp        x20, x19, [sp], #0x20
0x00000000000b1a4c: b          #0x4c2350
