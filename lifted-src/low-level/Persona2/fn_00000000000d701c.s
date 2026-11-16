; instruction-faithful ARM64 fallback for Persona2::function_d701c
0x00000000000d701c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d7020: stp        x29, x30, [sp, #0x10]
0x00000000000d7024: add        x29, sp, #0x10
0x00000000000d7028: mov        x19, x8
0x00000000000d702c: bl         #0xd6e14
0x00000000000d7030: tst        w0, #0xff
0x00000000000d7034: cset       w8, ne
0x00000000000d7038: strb       w8, [x19]
0x00000000000d703c: ldp        x29, x30, [sp, #0x10]
0x00000000000d7040: ldp        x20, x19, [sp], #0x20
0x00000000000d7044: ret        
