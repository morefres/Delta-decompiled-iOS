; instruction-faithful ARM64 fallback for Persona2::function_2c9028
0x00000000002c9028: stp        x29, x30, [sp, #-0x10]!
0x00000000002c902c: mov        x29, sp
0x00000000002c9030: adrp       x8, #0x6ae000
0x00000000002c9034: ldr        x0, [x8, #0xc80]
0x00000000002c9038: cbnz       x0, #0x2c905c
0x00000000002c903c: adrp       x0, #0x4fa000
0x00000000002c9040: add        x0, x0, #0x320
0x00000000002c9044: adrp       x1, #0x625000
0x00000000002c9048: add        x1, x1, #0x98
0x00000000002c904c: bl         #0x4c27dc
0x00000000002c9050: adrp       x8, #0x6ae000
0x00000000002c9054: add        x8, x8, #0xc80
0x00000000002c9058: stlr       x0, [x8]
0x00000000002c905c: ldp        x29, x30, [sp], #0x10
0x00000000002c9060: ret        
