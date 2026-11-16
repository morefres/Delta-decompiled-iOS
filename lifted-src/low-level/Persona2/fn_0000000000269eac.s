; instruction-faithful ARM64 fallback for Persona2::function_269eac
0x0000000000269eac: stp        x29, x30, [sp, #-0x10]!
0x0000000000269eb0: mov        x29, sp
0x0000000000269eb4: adrp       x8, #0x6ac000
0x0000000000269eb8: ldr        x0, [x8, #0x888]
0x0000000000269ebc: cbnz       x0, #0x269ee0
0x0000000000269ec0: adrp       x0, #0x4f2000
0x0000000000269ec4: add        x0, x0, #0x64c
0x0000000000269ec8: adrp       x1, #0x61b000
0x0000000000269ecc: add        x1, x1, #0x818
0x0000000000269ed0: bl         #0x4c27dc
0x0000000000269ed4: adrp       x8, #0x6ac000
0x0000000000269ed8: add        x8, x8, #0x888
0x0000000000269edc: stlr       x0, [x8]
0x0000000000269ee0: ldp        x29, x30, [sp], #0x10
0x0000000000269ee4: ret        
