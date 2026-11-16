; instruction-faithful ARM64 fallback for Persona2::function_269cec
0x0000000000269cec: stp        x29, x30, [sp, #-0x10]!
0x0000000000269cf0: mov        x29, sp
0x0000000000269cf4: adrp       x8, #0x6ac000
0x0000000000269cf8: ldr        x0, [x8, #0x850]
0x0000000000269cfc: cbnz       x0, #0x269d20
0x0000000000269d00: adrp       x0, #0x4f2000
0x0000000000269d04: add        x0, x0, #0x56c
0x0000000000269d08: adrp       x1, #0x61b000
0x0000000000269d0c: add        x1, x1, #0x938
0x0000000000269d10: bl         #0x4c27dc
0x0000000000269d14: adrp       x8, #0x6ac000
0x0000000000269d18: add        x8, x8, #0x850
0x0000000000269d1c: stlr       x0, [x8]
0x0000000000269d20: ldp        x29, x30, [sp], #0x10
0x0000000000269d24: ret        
