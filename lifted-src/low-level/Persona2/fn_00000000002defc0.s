; instruction-faithful ARM64 fallback for Persona2::function_2defc0
0x00000000002defc0: stp        x29, x30, [sp, #-0x10]!
0x00000000002defc4: mov        x29, sp
0x00000000002defc8: adrp       x8, #0x6af000
0x00000000002defcc: ldr        x0, [x8, #0x510]
0x00000000002defd0: cbnz       x0, #0x2deff4
0x00000000002defd4: adrp       x0, #0x4fb000
0x00000000002defd8: add        x0, x0, #0xedc
0x00000000002defdc: adrp       x1, #0x626000
0x00000000002defe0: add        x1, x1, #0x820
0x00000000002defe4: bl         #0x4c27dc
0x00000000002defe8: adrp       x8, #0x6af000
0x00000000002defec: add        x8, x8, #0x510
0x00000000002deff0: stlr       x0, [x8]
0x00000000002deff4: ldp        x29, x30, [sp], #0x10
0x00000000002deff8: ret        
0x00000000002deffc: stp        x29, x30, [sp, #-0x10]!
0x00000000002df000: mov        x29, sp
0x00000000002df004: adrp       x8, #0x6af000
0x00000000002df008: ldr        x0, [x8, #0x520]
0x00000000002df00c: cbnz       x0, #0x2df030
0x00000000002df010: adrp       x0, #0x4fc000
0x00000000002df014: add        x0, x0, #0x264
0x00000000002df018: adrp       x1, #0x626000
0x00000000002df01c: add        x1, x1, #0x970
0x00000000002df020: bl         #0x4c27dc
0x00000000002df024: adrp       x8, #0x6af000
0x00000000002df028: add        x8, x8, #0x520
0x00000000002df02c: stlr       x0, [x8]
0x00000000002df030: ldp        x29, x30, [sp], #0x10
0x00000000002df034: ret        
0x00000000002df038: stp        x29, x30, [sp, #-0x10]!
0x00000000002df03c: mov        x29, sp
0x00000000002df040: adrp       x8, #0x6af000
0x00000000002df044: ldr        x0, [x8, #0x530]
0x00000000002df048: cbnz       x0, #0x2df06c
0x00000000002df04c: adrp       x0, #0x4fc000
0x00000000002df050: add        x0, x0, #0x214
0x00000000002df054: adrp       x1, #0x626000
0x00000000002df058: add        x1, x1, #0x8e0
0x00000000002df05c: bl         #0x4c27dc
0x00000000002df060: adrp       x8, #0x6af000
0x00000000002df064: add        x8, x8, #0x530
0x00000000002df068: stlr       x0, [x8]
0x00000000002df06c: ldp        x29, x30, [sp], #0x10
0x00000000002df070: ret        
