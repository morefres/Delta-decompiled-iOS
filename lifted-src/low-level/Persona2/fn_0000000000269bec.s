; instruction-faithful ARM64 fallback for Persona2::function_269bec
0x0000000000269bec: stp        x29, x30, [sp, #-0x10]!
0x0000000000269bf0: mov        x29, sp
0x0000000000269bf4: adrp       x8, #0x6ac000
0x0000000000269bf8: ldr        x0, [x8, #0x830]
0x0000000000269bfc: cbnz       x0, #0x269c20
0x0000000000269c00: adrp       x0, #0x4f2000
0x0000000000269c04: add        x0, x0, #0x28c
0x0000000000269c08: adrp       x1, #0x61b000
0x0000000000269c0c: add        x1, x1, #0xb78
0x0000000000269c10: bl         #0x4c27dc
0x0000000000269c14: adrp       x8, #0x6ac000
0x0000000000269c18: add        x8, x8, #0x830
0x0000000000269c1c: stlr       x0, [x8]
0x0000000000269c20: ldp        x29, x30, [sp], #0x10
0x0000000000269c24: ret        
