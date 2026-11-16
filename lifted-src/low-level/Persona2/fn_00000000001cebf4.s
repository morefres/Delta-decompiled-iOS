; instruction-faithful ARM64 fallback for Persona2::function_1cebf4
0x00000000001cebf4: stp        x29, x30, [sp, #-0x10]!
0x00000000001cebf8: mov        x29, sp
0x00000000001cebfc: adrp       x3, #0x6a7000
0x00000000001cec00: add        x3, x3, #0x290
0x00000000001cec04: adrp       x4, #0x1d0000
0x00000000001cec08: add        x4, x4, #0x470
0x00000000001cec0c: adrp       x5, #0x60b000
0x00000000001cec10: add        x5, x5, #0x6a8
0x00000000001cec14: bl         #0x1ced24
0x00000000001cec18: ldp        x29, x30, [sp], #0x10
0x00000000001cec1c: ret        
