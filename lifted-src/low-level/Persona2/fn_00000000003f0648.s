; instruction-faithful ARM64 fallback for Persona2::function_3f0648
0x00000000003f0648: ldrb       w9, [x20]
0x00000000003f064c: cmp        w9, #0
0x00000000003f0650: mov        w9, #0x6d6e
0x00000000003f0654: mov        w10, #0x7974
0x00000000003f0658: csel       x9, x10, x9, ne
0x00000000003f065c: mov        x10, #-0x1e00000000000000
0x00000000003f0660: stp        x9, x10, [x8]
0x00000000003f0664: ret        
0x00000000003f0668: ldrb       w8, [x20]
0x00000000003f066c: cmp        w8, #0
0x00000000003f0670: mov        w8, #0x6d6e
0x00000000003f0674: mov        w9, #0x7974
0x00000000003f0678: csel       x0, x9, x8, ne
0x00000000003f067c: mov        x1, #-0x1e00000000000000
0x00000000003f0680: ret        
