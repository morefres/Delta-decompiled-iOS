; instruction-faithful ARM64 fallback for Persona2::function_2cebb0
0x00000000002cebb0: stp        x20, x19, [sp, #-0x20]!
0x00000000002cebb4: stp        x29, x30, [sp, #0x10]
0x00000000002cebb8: add        x29, sp, #0x10
0x00000000002cebbc: mov        x19, x1
0x00000000002cebc0: mov        x20, x0
0x00000000002cebc4: adrp       x0, #0x69d000
0x00000000002cebc8: add        x0, x0, #0xb60
0x00000000002cebcc: bl         #0x92e4
0x00000000002cebd0: adrp       x1, #0x695000
0x00000000002cebd4: add        x1, x1, #0x2f0
0x00000000002cebd8: bl         #0x4c280c
0x00000000002cebdc: mov        x1, x20
0x00000000002cebe0: mov        x2, x19
0x00000000002cebe4: bl         #0x4c12a0
0x00000000002cebe8: mov        x20, x0
0x00000000002cebec: mov        x0, x19
0x00000000002cebf0: bl         #0x4c2590
0x00000000002cebf4: cmp        x20, #1
0x00000000002cebf8: mov        w8, #1
0x00000000002cebfc: cinc       w8, w8, ne
0x00000000002cec00: cmp        x20, #0
0x00000000002cec04: csel       w0, wzr, w8, eq
0x00000000002cec08: ldp        x29, x30, [sp, #0x10]
0x00000000002cec0c: ldp        x20, x19, [sp], #0x20
0x00000000002cec10: ret        
