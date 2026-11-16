; instruction-faithful ARM64 fallback for Persona2::function_261ec4
0x0000000000261ec4: stp        x29, x30, [sp, #-0x10]!
0x0000000000261ec8: mov        x29, sp
0x0000000000261ecc: adrp       x8, #0x6ab000
0x0000000000261ed0: ldr        x0, [x8, #0xc88]
0x0000000000261ed4: cbnz       x0, #0x261ef8
0x0000000000261ed8: adrp       x0, #0x4ef000
0x0000000000261edc: add        x0, x0, #0xfe0
0x0000000000261ee0: adrp       x1, #0x61b000
0x0000000000261ee4: add        x1, x1, #0x1d0
0x0000000000261ee8: bl         #0x4c27dc
0x0000000000261eec: adrp       x8, #0x6ab000
0x0000000000261ef0: add        x8, x8, #0xc88
0x0000000000261ef4: stlr       x0, [x8]
0x0000000000261ef8: ldp        x29, x30, [sp], #0x10
0x0000000000261efc: ret        
