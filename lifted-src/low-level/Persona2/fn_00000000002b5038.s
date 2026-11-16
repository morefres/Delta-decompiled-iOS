; instruction-faithful ARM64 fallback for Persona2::function_2b5038
0x00000000002b5038: stp        x29, x30, [sp, #-0x10]!
0x00000000002b503c: mov        x29, sp
0x00000000002b5040: adrp       x8, #0x6ae000
0x00000000002b5044: ldr        x0, [x8, #0x10]
0x00000000002b5048: cbnz       x0, #0x2b506c
0x00000000002b504c: adrp       x0, #0x4f8000
0x00000000002b5050: add        x0, x0, #0x150
0x00000000002b5054: adrp       x1, #0x623000
0x00000000002b5058: add        x1, x1, #0x6b8
0x00000000002b505c: bl         #0x4c27dc
0x00000000002b5060: adrp       x8, #0x6ae000
0x00000000002b5064: add        x8, x8, #0x10
0x00000000002b5068: stlr       x0, [x8]
0x00000000002b506c: ldp        x29, x30, [sp], #0x10
0x00000000002b5070: ret        
