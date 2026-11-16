; instruction-faithful ARM64 fallback for Persona2::function_1ff010
0x00000000001ff010: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff014: mov        x29, sp
0x00000000001ff018: adrp       x8, #0x6a8000
0x00000000001ff01c: ldr        x0, [x8, #0xed0]
0x00000000001ff020: cbnz       x0, #0x1ff044
0x00000000001ff024: adrp       x0, #0x4e7000
0x00000000001ff028: add        x0, x0, #0xdf4
0x00000000001ff02c: adrp       x1, #0x611000
0x00000000001ff030: add        x1, x1, #0xfa8
0x00000000001ff034: bl         #0x4c27dc
0x00000000001ff038: adrp       x8, #0x6a8000
0x00000000001ff03c: add        x8, x8, #0xed0
0x00000000001ff040: stlr       x0, [x8]
0x00000000001ff044: ldp        x29, x30, [sp], #0x10
0x00000000001ff048: ret        
