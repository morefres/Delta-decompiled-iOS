; instruction-faithful ARM64 fallback for Persona2::function_1ee040
0x00000000001ee040: stp        x29, x30, [sp, #-0x10]!
0x00000000001ee044: mov        x29, sp
0x00000000001ee048: adrp       x8, #0x6a8000
0x00000000001ee04c: ldr        x0, [x8, #0x900]
0x00000000001ee050: cbnz       x0, #0x1ee074
0x00000000001ee054: adrp       x0, #0x4e6000
0x00000000001ee058: add        x0, x0, #0x4a4
0x00000000001ee05c: adrp       x1, #0x610000
0x00000000001ee060: add        x1, x1, #0x648
0x00000000001ee064: bl         #0x4c27dc
0x00000000001ee068: adrp       x8, #0x6a8000
0x00000000001ee06c: add        x8, x8, #0x900
0x00000000001ee070: stlr       x0, [x8]
0x00000000001ee074: ldp        x29, x30, [sp], #0x10
0x00000000001ee078: ret        
0x00000000001ee07c: stp        x29, x30, [sp, #-0x10]!
0x00000000001ee080: mov        x29, sp
0x00000000001ee084: adrp       x8, #0x6a8000
0x00000000001ee088: ldr        x0, [x8, #0x908]
0x00000000001ee08c: cbnz       x0, #0x1ee0b0
0x00000000001ee090: adrp       x0, #0x4e6000
0x00000000001ee094: add        x0, x0, #0x47c
0x00000000001ee098: adrp       x1, #0x610000
0x00000000001ee09c: add        x1, x1, #0x6c0
0x00000000001ee0a0: bl         #0x4c27dc
0x00000000001ee0a4: adrp       x8, #0x6a8000
0x00000000001ee0a8: add        x8, x8, #0x908
0x00000000001ee0ac: stlr       x0, [x8]
0x00000000001ee0b0: ldp        x29, x30, [sp], #0x10
0x00000000001ee0b4: ret        
