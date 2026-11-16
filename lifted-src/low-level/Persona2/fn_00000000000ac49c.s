; instruction-faithful ARM64 fallback for Persona2::function_ac49c
0x00000000000ac49c: sub        sp, sp, #0x50
0x00000000000ac4a0: stp        x20, x19, [sp, #0x30]
0x00000000000ac4a4: stp        x29, x30, [sp, #0x40]
0x00000000000ac4a8: add        x29, sp, #0x40
0x00000000000ac4ac: mov        x19, x8
0x00000000000ac4b0: add        x8, sp, #8
0x00000000000ac4b4: bl         #0xabdd0
0x00000000000ac4b8: adrp       x2, #0x69e000
0x00000000000ac4bc: add        x2, x2, #0x4a0
0x00000000000ac4c0: add        x0, sp, #8
0x00000000000ac4c4: mov        x1, x19
0x00000000000ac4c8: bl         #0xac4f4
0x00000000000ac4cc: ldp        x29, x30, [sp, #0x40]
0x00000000000ac4d0: ldp        x20, x19, [sp, #0x30]
0x00000000000ac4d4: add        sp, sp, #0x50
0x00000000000ac4d8: ret        
