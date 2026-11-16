; instruction-faithful ARM64 fallback for Persona2::function_147cd0
0x0000000000147cd0: stp        x29, x30, [sp, #-0x10]!
0x0000000000147cd4: mov        x29, sp
0x0000000000147cd8: adrp       x8, #0x6a3000
0x0000000000147cdc: ldr        x0, [x8, #0xdc8]
0x0000000000147ce0: cbnz       x0, #0x147d04
0x0000000000147ce4: adrp       x0, #0x4d9000
0x0000000000147ce8: add        x0, x0, #0xe88
0x0000000000147cec: adrp       x1, #0x602000
0x0000000000147cf0: add        x1, x1, #0xc40
0x0000000000147cf4: bl         #0x4c27dc
0x0000000000147cf8: adrp       x8, #0x6a3000
0x0000000000147cfc: add        x8, x8, #0xdc8
0x0000000000147d00: stlr       x0, [x8]
0x0000000000147d04: ldp        x29, x30, [sp], #0x10
0x0000000000147d08: ret        
