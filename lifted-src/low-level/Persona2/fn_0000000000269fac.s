; instruction-faithful ARM64 fallback for Persona2::function_269fac
0x0000000000269fac: stp        x29, x30, [sp, #-0x10]!
0x0000000000269fb0: mov        x29, sp
0x0000000000269fb4: adrp       x8, #0x6ac000
0x0000000000269fb8: ldr        x0, [x8, #0x8a8]
0x0000000000269fbc: cbnz       x0, #0x269fe0
0x0000000000269fc0: adrp       x0, #0x4f2000
0x0000000000269fc4: add        x0, x0, #0x4dc
0x0000000000269fc8: adrp       x1, #0x61b000
0x0000000000269fcc: add        x1, x1, #0x938
0x0000000000269fd0: bl         #0x4c27dc
0x0000000000269fd4: adrp       x8, #0x6ac000
0x0000000000269fd8: add        x8, x8, #0x8a8
0x0000000000269fdc: stlr       x0, [x8]
0x0000000000269fe0: ldp        x29, x30, [sp], #0x10
0x0000000000269fe4: ret        
