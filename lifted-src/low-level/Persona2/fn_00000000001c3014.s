; instruction-faithful ARM64 fallback for Persona2::function_1c3014
0x00000000001c3014: stp        x29, x30, [sp, #-0x10]!
0x00000000001c3018: mov        x29, sp
0x00000000001c301c: adrp       x8, #0x6a6000
0x00000000001c3020: ldr        x0, [x8, #0x890]
0x00000000001c3024: cbnz       x0, #0x1c3048
0x00000000001c3028: adrp       x0, #0x4df000
0x00000000001c302c: add        x0, x0, #0x478
0x00000000001c3030: adrp       x1, #0x609000
0x00000000001c3034: add        x1, x1, #0xae0
0x00000000001c3038: bl         #0x4c27dc
0x00000000001c303c: adrp       x8, #0x6a6000
0x00000000001c3040: add        x8, x8, #0x890
0x00000000001c3044: stlr       x0, [x8]
0x00000000001c3048: ldp        x29, x30, [sp], #0x10
0x00000000001c304c: ret        
