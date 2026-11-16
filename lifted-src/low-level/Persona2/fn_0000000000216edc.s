; instruction-faithful ARM64 fallback for Persona2::function_216edc
0x0000000000216edc: stp        x29, x30, [sp, #-0x10]!
0x0000000000216ee0: mov        x29, sp
0x0000000000216ee4: adrp       x8, #0x6a9000
0x0000000000216ee8: ldr        x0, [x8, #0xb08]
0x0000000000216eec: cbnz       x0, #0x216f10
0x0000000000216ef0: adrp       x0, #0x4e9000
0x0000000000216ef4: add        x0, x0, #0x9bc
0x0000000000216ef8: adrp       x1, #0x613000
0x0000000000216efc: add        x1, x1, #0xf78
0x0000000000216f00: bl         #0x4c27dc
0x0000000000216f04: adrp       x8, #0x6a9000
0x0000000000216f08: add        x8, x8, #0xb08
0x0000000000216f0c: stlr       x0, [x8]
0x0000000000216f10: ldp        x29, x30, [sp], #0x10
0x0000000000216f14: ret        
