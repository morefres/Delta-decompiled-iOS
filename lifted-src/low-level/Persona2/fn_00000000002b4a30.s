; instruction-faithful ARM64 fallback for Persona2::function_2b4a30
0x00000000002b4a30: stp        x29, x30, [sp, #-0x10]!
0x00000000002b4a34: mov        x29, sp
0x00000000002b4a38: adrp       x8, #0x6ad000
0x00000000002b4a3c: ldr        x0, [x8, #0xfd8]
0x00000000002b4a40: cbnz       x0, #0x2b4a64
0x00000000002b4a44: adrp       x0, #0x4f8000
0x00000000002b4a48: add        x0, x0, #0x6c
0x00000000002b4a4c: adrp       x1, #0x623000
0x00000000002b4a50: add        x1, x1, #0x4f8
0x00000000002b4a54: bl         #0x4c27dc
0x00000000002b4a58: adrp       x8, #0x6ad000
0x00000000002b4a5c: add        x8, x8, #0xfd8
0x00000000002b4a60: stlr       x0, [x8]
0x00000000002b4a64: ldp        x29, x30, [sp], #0x10
0x00000000002b4a68: ret        
