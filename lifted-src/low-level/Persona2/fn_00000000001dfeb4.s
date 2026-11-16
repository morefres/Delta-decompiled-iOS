; instruction-faithful ARM64 fallback for Persona2::function_1dfeb4
0x00000000001dfeb4: stp        x29, x30, [sp, #-0x10]!
0x00000000001dfeb8: mov        x29, sp
0x00000000001dfebc: adrp       x8, #0x6a7000
0x00000000001dfec0: ldr        x0, [x8, #0xfd8]
0x00000000001dfec4: cbnz       x0, #0x1dfee8
0x00000000001dfec8: adrp       x0, #0x4e3000
0x00000000001dfecc: add        x0, x0, #0x3a0
0x00000000001dfed0: adrp       x1, #0x60d000
0x00000000001dfed4: add        x1, x1, #0x7e8
0x00000000001dfed8: bl         #0x4c27dc
0x00000000001dfedc: adrp       x8, #0x6a7000
0x00000000001dfee0: add        x8, x8, #0xfd8
0x00000000001dfee4: stlr       x0, [x8]
0x00000000001dfee8: ldp        x29, x30, [sp], #0x10
0x00000000001dfeec: ret        
