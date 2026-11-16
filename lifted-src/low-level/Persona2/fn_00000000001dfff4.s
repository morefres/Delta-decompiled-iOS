; instruction-faithful ARM64 fallback for Persona2::function_1dfff4
0x00000000001dfff4: stp        x29, x30, [sp, #-0x10]!
0x00000000001dfff8: mov        x29, sp
0x00000000001dfffc: adrp       x8, #0x6a8000
0x00000000001e0000: ldr        x0, [x8]
0x00000000001e0004: cbnz       x0, #0x1e0028
0x00000000001e0008: adrp       x0, #0x4e3000
0x00000000001e000c: add        x0, x0, #0x3f0
0x00000000001e0010: adrp       x1, #0x60d000
0x00000000001e0014: add        x1, x1, #0x758
0x00000000001e0018: bl         #0x4c27dc
0x00000000001e001c: adrp       x8, #0x6a8000
0x00000000001e0020: add        x8, x8, #0
0x00000000001e0024: stlr       x0, [x8]
0x00000000001e0028: ldp        x29, x30, [sp], #0x10
0x00000000001e002c: ret        
