; instruction-faithful ARM64 fallback for Persona2::function_17f2c
0x0000000000017f2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000017f30: mov        x29, sp
0x0000000000017f34: adrp       x8, #0x69d000
0x0000000000017f38: ldr        x0, [x8, #0x4f0]
0x0000000000017f3c: cbnz       x0, #0x17f60
0x0000000000017f40: adrp       x0, #0x4cd000
0x0000000000017f44: add        x0, x0, #0xc90
0x0000000000017f48: adrp       x1, #0x5f3000
0x0000000000017f4c: add        x1, x1, #0xc60
0x0000000000017f50: bl         #0x4c27dc
0x0000000000017f54: adrp       x8, #0x69d000
0x0000000000017f58: add        x8, x8, #0x4f0
0x0000000000017f5c: stlr       x0, [x8]
0x0000000000017f60: ldp        x29, x30, [sp], #0x10
0x0000000000017f64: ret        
