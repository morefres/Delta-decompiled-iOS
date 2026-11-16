; instruction-faithful ARM64 fallback for Persona2::function_b8804
0x00000000000b8804: mov        x8, x0
0x00000000000b8808: adds       x0, x2, #1
0x00000000000b880c: b.vs       #0xb8844
0x00000000000b8810: sub        sp, sp, #0x30
0x00000000000b8814: stp        x20, x19, [sp, #0x10]
0x00000000000b8818: stp        x29, x30, [sp, #0x20]
0x00000000000b881c: add        x29, sp, #0x20
0x00000000000b8820: mov        x20, x1
0x00000000000b8824: mov        x1, #0
0x00000000000b8828: mov        x2, #0
0x00000000000b882c: mov        w3, #0
0x00000000000b8830: blr        x8
0x00000000000b8834: ldp        x29, x30, [sp, #0x20]
0x00000000000b8838: ldp        x20, x19, [sp, #0x10]
0x00000000000b883c: add        sp, sp, #0x30
0x00000000000b8840: ret        
0x00000000000b8844: brk        #1
