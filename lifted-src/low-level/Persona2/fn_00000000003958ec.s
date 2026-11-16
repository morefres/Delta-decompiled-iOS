; instruction-faithful ARM64 fallback for Persona2::function_3958ec
0x00000000003958ec: stp        x29, x30, [sp, #-0x10]!
0x00000000003958f0: mov        x29, sp
0x00000000003958f4: ldp        x0, x1, [x20, #0x10]
0x00000000003958f8: mov        x2, #0x4743
0x00000000003958fc: movk       x2, #0x6150, lsl #16
0x0000000000395900: movk       x2, #0x6874, lsl #32
0x0000000000395904: movk       x2, #0x6552, lsl #48
0x0000000000395908: mov        x3, #0x66
0x000000000039590c: movk       x3, #0xe900, lsl #48
0x0000000000395910: bl         #0x39305c
0x0000000000395914: ldp        x29, x30, [sp], #0x10
0x0000000000395918: ret        
