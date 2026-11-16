; instruction-faithful ARM64 fallback for Persona2::function_2e4ec4
0x00000000002e4ec4: stp        x29, x30, [sp, #-0x10]!
0x00000000002e4ec8: mov        x29, sp
0x00000000002e4ecc: adrp       x8, #0x6af000
0x00000000002e4ed0: ldr        x0, [x8, #0x6e8]
0x00000000002e4ed4: cbnz       x0, #0x2e4ef8
0x00000000002e4ed8: adrp       x0, #0x4fc000
0x00000000002e4edc: add        x0, x0, #0xa90
0x00000000002e4ee0: adrp       x1, #0x627000
0x00000000002e4ee4: add        x1, x1, #0x1f0
0x00000000002e4ee8: bl         #0x4c27dc
0x00000000002e4eec: adrp       x8, #0x6af000
0x00000000002e4ef0: add        x8, x8, #0x6e8
0x00000000002e4ef4: stlr       x0, [x8]
0x00000000002e4ef8: ldp        x29, x30, [sp], #0x10
0x00000000002e4efc: ret        
