; instruction-faithful ARM64 fallback for Persona2::function_1917d8
0x00000000001917d8: sub        sp, sp, #0x20
0x00000000001917dc: stp        x29, x30, [sp, #0x10]
0x00000000001917e0: add        x29, sp, #0x10
0x00000000001917e4: bl         #0x191c90
0x00000000001917e8: mov        x5, #0x6573
0x00000000001917ec: movk       x5, #0x7474, lsl #16
0x00000000001917f0: movk       x5, #0x6e69, lsl #32
0x00000000001917f4: movk       x5, #0x7367, lsl #48
0x00000000001917f8: mov        x6, #0x6f5f
0x00000000001917fc: movk       x6, #0x6570, lsl #16
0x0000000000191800: movk       x6, #0x656e, lsl #32
0x0000000000191804: movk       x6, #0xef64, lsl #48
0x0000000000191808: blr        x8
0x000000000019180c: ldp        x29, x30, [sp, #0x10]
0x0000000000191810: add        sp, sp, #0x20
0x0000000000191814: ret        
