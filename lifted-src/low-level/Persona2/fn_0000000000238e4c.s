; instruction-faithful ARM64 fallback for Persona2::function_238e4c
0x0000000000238e4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238e50: mov        x29, sp
0x0000000000238e54: adrp       x8, #0x6aa000
0x0000000000238e58: ldr        x0, [x8, #0x830]
0x0000000000238e5c: cbnz       x0, #0x238e80
0x0000000000238e60: adrp       x0, #0x4ec000
0x0000000000238e64: add        x0, x0, #0x6d0
0x0000000000238e68: adrp       x1, #0x616000
0x0000000000238e6c: add        x1, x1, #0xfd8
0x0000000000238e70: bl         #0x4c27dc
0x0000000000238e74: adrp       x8, #0x6aa000
0x0000000000238e78: add        x8, x8, #0x830
0x0000000000238e7c: stlr       x0, [x8]
0x0000000000238e80: ldp        x29, x30, [sp], #0x10
0x0000000000238e84: ret        
