; instruction-faithful ARM64 fallback for Persona2::function_1ff050
0x00000000001ff050: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff054: mov        x29, sp
0x00000000001ff058: adrp       x8, #0x6a8000
0x00000000001ff05c: ldr        x0, [x8, #0xed8]
0x00000000001ff060: cbnz       x0, #0x1ff084
0x00000000001ff064: adrp       x0, #0x4e7000
0x00000000001ff068: add        x0, x0, #0xd64
0x00000000001ff06c: adrp       x1, #0x612000
0x00000000001ff070: add        x1, x1, #0x38
0x00000000001ff074: bl         #0x4c27dc
0x00000000001ff078: adrp       x8, #0x6a8000
0x00000000001ff07c: add        x8, x8, #0xed8
0x00000000001ff080: stlr       x0, [x8]
0x00000000001ff084: ldp        x29, x30, [sp], #0x10
0x00000000001ff088: ret        
