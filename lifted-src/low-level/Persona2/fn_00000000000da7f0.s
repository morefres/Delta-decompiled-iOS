; instruction-faithful ARM64 fallback for Persona2::function_da7f0
0x00000000000da7f0: stp        x20, x19, [sp, #-0x20]!
0x00000000000da7f4: stp        x29, x30, [sp, #0x10]
0x00000000000da7f8: add        x29, sp, #0x10
0x00000000000da7fc: mov        x19, x8
0x00000000000da800: mov        x0, #0
0x00000000000da804: bl         #0xda82c
0x00000000000da808: ldrsw      x8, [x0, #0x1c]
0x00000000000da80c: add        x0, x20, x8
0x00000000000da810: adrp       x2, #0xda000
0x00000000000da814: add        x2, x2, #0x840
0x00000000000da818: mov        x1, x19
0x00000000000da81c: bl         #0xdc578
0x00000000000da820: ldp        x29, x30, [sp, #0x10]
0x00000000000da824: ldp        x20, x19, [sp], #0x20
0x00000000000da828: ret        
