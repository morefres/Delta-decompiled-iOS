; instruction-faithful ARM64 fallback for Persona2::function_260ec4
0x0000000000260ec4: stp        x29, x30, [sp, #-0x10]!
0x0000000000260ec8: mov        x29, sp
0x0000000000260ecc: adrp       x8, #0x6ab000
0x0000000000260ed0: ldr        x0, [x8, #0xa88]
0x0000000000260ed4: cbnz       x0, #0x260ef8
0x0000000000260ed8: adrp       x0, #0x4f0000
0x0000000000260edc: add        x0, x0, #0x48
0x0000000000260ee0: adrp       x1, #0x61b000
0x0000000000260ee4: add        x1, x1, #0x1d0
0x0000000000260ee8: bl         #0x4c27dc
0x0000000000260eec: adrp       x8, #0x6ab000
0x0000000000260ef0: add        x8, x8, #0xa88
0x0000000000260ef4: stlr       x0, [x8]
0x0000000000260ef8: ldp        x29, x30, [sp], #0x10
0x0000000000260efc: ret        
