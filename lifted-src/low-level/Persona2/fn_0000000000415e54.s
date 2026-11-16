; instruction-faithful ARM64 fallback for Persona2::function_415e54
0x0000000000415e54: stp        x29, x30, [sp, #-0x10]!
0x0000000000415e58: mov        x29, sp
0x0000000000415e5c: adrp       x8, #0x6bd000
0x0000000000415e60: ldr        x0, [x8, #0x9f0]
0x0000000000415e64: cbz        x0, #0x415e70
0x0000000000415e68: ldp        x29, x30, [sp], #0x10
0x0000000000415e6c: ret        
0x0000000000415e70: adrp       x0, #0x50d000
0x0000000000415e74: add        x0, x0, #0x6f4
0x0000000000415e78: adrp       x1, #0x637000
0x0000000000415e7c: add        x1, x1, #0x268
0x0000000000415e80: bl         #0x4c27dc
0x0000000000415e84: adrp       x8, #0x6bd000
0x0000000000415e88: add        x8, x8, #0x9f0
0x0000000000415e8c: stlr       x0, [x8]
0x0000000000415e90: ldp        x29, x30, [sp], #0x10
0x0000000000415e94: ret        
