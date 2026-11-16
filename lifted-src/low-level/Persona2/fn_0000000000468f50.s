; instruction-faithful ARM64 fallback for Persona2::function_468f50
0x0000000000468f50: stp        x29, x30, [sp, #-0x10]!
0x0000000000468f54: mov        x29, sp
0x0000000000468f58: adrp       x8, #0x6be000
0x0000000000468f5c: ldr        x0, [x8, #0xf20]
0x0000000000468f60: cbz        x0, #0x468f6c
0x0000000000468f64: ldp        x29, x30, [sp], #0x10
0x0000000000468f68: ret        
0x0000000000468f6c: adrp       x0, #0x510000
0x0000000000468f70: add        x0, x0, #0x5e4
0x0000000000468f74: adrp       x1, #0x63a000
0x0000000000468f78: add        x1, x1, #0x390
0x0000000000468f7c: bl         #0x4c27dc
0x0000000000468f80: adrp       x8, #0x6be000
0x0000000000468f84: add        x8, x8, #0xf20
0x0000000000468f88: stlr       x0, [x8]
0x0000000000468f8c: ldp        x29, x30, [sp], #0x10
0x0000000000468f90: ret        
