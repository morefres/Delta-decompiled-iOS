; instruction-faithful ARM64 fallback for Persona2::function_269cac
0x0000000000269cac: stp        x29, x30, [sp, #-0x10]!
0x0000000000269cb0: mov        x29, sp
0x0000000000269cb4: adrp       x8, #0x6ac000
0x0000000000269cb8: ldr        x0, [x8, #0x848]
0x0000000000269cbc: cbnz       x0, #0x269ce0
0x0000000000269cc0: adrp       x0, #0x4f2000
0x0000000000269cc4: add        x0, x0, #0x4b4
0x0000000000269cc8: adrp       x1, #0x61b000
0x0000000000269ccc: add        x1, x1, #0x9c8
0x0000000000269cd0: bl         #0x4c27dc
0x0000000000269cd4: adrp       x8, #0x6ac000
0x0000000000269cd8: add        x8, x8, #0x848
0x0000000000269cdc: stlr       x0, [x8]
0x0000000000269ce0: ldp        x29, x30, [sp], #0x10
0x0000000000269ce4: ret        
