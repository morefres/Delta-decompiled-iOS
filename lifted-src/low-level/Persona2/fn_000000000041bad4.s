; instruction-faithful ARM64 fallback for Persona2::function_41bad4
0x000000000041bad4: stp        x29, x30, [sp, #-0x10]!
0x000000000041bad8: mov        x29, sp
0x000000000041badc: adrp       x8, #0x6bd000
0x000000000041bae0: ldr        x0, [x8, #0xef0]
0x000000000041bae4: cbz        x0, #0x41baf0
0x000000000041bae8: ldp        x29, x30, [sp], #0x10
0x000000000041baec: ret        
0x000000000041baf0: adrp       x0, #0x50e000
0x000000000041baf4: add        x0, x0, #0x404
0x000000000041baf8: adrp       x1, #0x637000
0x000000000041bafc: add        x1, x1, #0x8b0
0x000000000041bb00: bl         #0x4c27dc
0x000000000041bb04: adrp       x8, #0x6bd000
0x000000000041bb08: add        x8, x8, #0xef0
0x000000000041bb0c: stlr       x0, [x8]
0x000000000041bb10: ldp        x29, x30, [sp], #0x10
0x000000000041bb14: ret        
