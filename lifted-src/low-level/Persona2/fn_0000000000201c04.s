; instruction-faithful ARM64 fallback for Persona2::function_201c04
0x0000000000201c04: stp        x29, x30, [sp, #-0x10]!
0x0000000000201c08: mov        x29, sp
0x0000000000201c0c: adrp       x8, #0x6a9000
0x0000000000201c10: ldr        x8, [x8, #0xc0]
0x0000000000201c14: add        x9, x20, x8
0x0000000000201c18: ldr        x8, [x9, #8]
0x0000000000201c1c: stp        x0, x1, [x9]
0x0000000000201c20: mov        x0, x8
0x0000000000201c24: bl         #0x4c2590
0x0000000000201c28: ldp        x29, x30, [sp], #0x10
0x0000000000201c2c: b          #0x201ad8
