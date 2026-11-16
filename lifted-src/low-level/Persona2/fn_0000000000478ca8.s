; instruction-faithful ARM64 fallback for Persona2::function_478ca8
0x0000000000478ca8: stp        x29, x30, [sp, #-0x10]!
0x0000000000478cac: mov        x29, sp
0x0000000000478cb0: mov        x8, x0
0x0000000000478cb4: adrp       x9, #0x6bf000
0x0000000000478cb8: ldr        x0, [x9, #0x770]
0x0000000000478cbc: cbz        x0, #0x478ccc
0x0000000000478cc0: mov        x1, #0
0x0000000000478cc4: ldp        x29, x30, [sp], #0x10
0x0000000000478cc8: ret        
0x0000000000478ccc: adrp       x1, #0x5f0000
0x0000000000478cd0: ldr        x1, [x1, #0x1a8]
0x0000000000478cd4: mov        x0, x8
0x0000000000478cd8: bl         #0x4c0970
0x0000000000478cdc: cbz        x1, #0x478ce8
0x0000000000478ce0: ldp        x29, x30, [sp], #0x10
0x0000000000478ce4: ret        
0x0000000000478ce8: adrp       x8, #0x6bf000
0x0000000000478cec: add        x8, x8, #0x770
0x0000000000478cf0: stlr       x0, [x8]
0x0000000000478cf4: ldp        x29, x30, [sp], #0x10
0x0000000000478cf8: ret        
0x0000000000478cfc: sub        sp, sp, #0x30
0x0000000000478d00: stp        x29, x30, [sp, #0x20]
0x0000000000478d04: add        x29, sp, #0x20
0x0000000000478d08: add        x0, x20, #0x10
0x0000000000478d0c: add        x1, sp, #8
0x0000000000478d10: mov        x2, #0
0x0000000000478d14: mov        x3, #0
0x0000000000478d18: bl         #0x4c2584
0x0000000000478d1c: ldp        d0, d1, [x20, #0x10]
0x0000000000478d20: ldp        x29, x30, [sp, #0x20]
0x0000000000478d24: add        sp, sp, #0x30
0x0000000000478d28: ret        
