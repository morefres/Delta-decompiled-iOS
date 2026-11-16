; instruction-faithful ARM64 fallback for Persona2::function_238ecc
0x0000000000238ecc: stp        x29, x30, [sp, #-0x10]!
0x0000000000238ed0: mov        x29, sp
0x0000000000238ed4: adrp       x8, #0x6aa000
0x0000000000238ed8: ldr        x0, [x8, #0x840]
0x0000000000238edc: cbnz       x0, #0x238f00
0x0000000000238ee0: adrp       x0, #0x4ec000
0x0000000000238ee4: add        x0, x0, #0x618
0x0000000000238ee8: adrp       x1, #0x617000
0x0000000000238eec: add        x1, x1, #0x68
0x0000000000238ef0: bl         #0x4c27dc
0x0000000000238ef4: adrp       x8, #0x6aa000
0x0000000000238ef8: add        x8, x8, #0x840
0x0000000000238efc: stlr       x0, [x8]
0x0000000000238f00: ldp        x29, x30, [sp], #0x10
0x0000000000238f04: ret        
