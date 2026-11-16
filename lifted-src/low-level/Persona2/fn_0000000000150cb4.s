; instruction-faithful ARM64 fallback for Persona2::function_150cb4
0x0000000000150cb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000150cb8: mov        x29, sp
0x0000000000150cbc: adrp       x8, #0x6a4000
0x0000000000150cc0: ldr        x0, [x8, #0x158]
0x0000000000150cc4: cbnz       x0, #0x150ce8
0x0000000000150cc8: adrp       x0, #0x4da000
0x0000000000150ccc: add        x0, x0, #0x2d8
0x0000000000150cd0: adrp       x1, #0x603000
0x0000000000150cd4: add        x1, x1, #0x280
0x0000000000150cd8: bl         #0x4c27dc
0x0000000000150cdc: adrp       x8, #0x6a4000
0x0000000000150ce0: add        x8, x8, #0x158
0x0000000000150ce4: stlr       x0, [x8]
0x0000000000150ce8: ldp        x29, x30, [sp], #0x10
0x0000000000150cec: ret        
