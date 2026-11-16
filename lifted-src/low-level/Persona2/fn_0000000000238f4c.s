; instruction-faithful ARM64 fallback for Persona2::function_238f4c
0x0000000000238f4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238f50: mov        x29, sp
0x0000000000238f54: adrp       x8, #0x6aa000
0x0000000000238f58: ldr        x0, [x8, #0x850]
0x0000000000238f5c: cbnz       x0, #0x238f80
0x0000000000238f60: adrp       x0, #0x4ec000
0x0000000000238f64: add        x0, x0, #0x560
0x0000000000238f68: adrp       x1, #0x617000
0x0000000000238f6c: add        x1, x1, #0xf8
0x0000000000238f70: bl         #0x4c27dc
0x0000000000238f74: adrp       x8, #0x6aa000
0x0000000000238f78: add        x8, x8, #0x850
0x0000000000238f7c: stlr       x0, [x8]
0x0000000000238f80: ldp        x29, x30, [sp], #0x10
0x0000000000238f84: ret        
