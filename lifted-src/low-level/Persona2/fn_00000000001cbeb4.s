; instruction-faithful ARM64 fallback for Persona2::function_1cbeb4
0x00000000001cbeb4: stp        x29, x30, [sp, #-0x10]!
0x00000000001cbeb8: mov        x29, sp
0x00000000001cbebc: adrp       x8, #0x6a7000
0x00000000001cbec0: ldr        x0, [x8, #0x170]
0x00000000001cbec4: cbnz       x0, #0x1cbee8
0x00000000001cbec8: adrp       x0, #0x4e0000
0x00000000001cbecc: add        x0, x0, #0x1ac
0x00000000001cbed0: adrp       x1, #0x60a000
0x00000000001cbed4: add        x1, x1, #0x9b0
0x00000000001cbed8: bl         #0x4c27dc
0x00000000001cbedc: adrp       x8, #0x6a7000
0x00000000001cbee0: add        x8, x8, #0x170
0x00000000001cbee4: stlr       x0, [x8]
0x00000000001cbee8: ldp        x29, x30, [sp], #0x10
0x00000000001cbeec: ret        
