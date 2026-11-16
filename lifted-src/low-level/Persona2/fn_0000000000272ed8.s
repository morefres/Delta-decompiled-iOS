; instruction-faithful ARM64 fallback for Persona2::function_272ed8
0x0000000000272ed8: stp        x29, x30, [sp, #-0x10]!
0x0000000000272edc: mov        x29, sp
0x0000000000272ee0: adrp       x8, #0x6ac000
0x0000000000272ee4: ldr        x0, [x8, #0xb50]
0x0000000000272ee8: cbnz       x0, #0x272f0c
0x0000000000272eec: adrp       x0, #0x4f3000
0x0000000000272ef0: add        x0, x0, #0x560
0x0000000000272ef4: adrp       x1, #0x61c000
0x0000000000272ef8: add        x1, x1, #0x988
0x0000000000272efc: bl         #0x4c27dc
0x0000000000272f00: adrp       x8, #0x6ac000
0x0000000000272f04: add        x8, x8, #0xb50
0x0000000000272f08: stlr       x0, [x8]
0x0000000000272f0c: ldp        x29, x30, [sp], #0x10
0x0000000000272f10: ret        
