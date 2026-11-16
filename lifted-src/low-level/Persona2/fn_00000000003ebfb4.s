; instruction-faithful ARM64 fallback for Persona2::function_3ebfb4
0x00000000003ebfb4: stp        x29, x30, [sp, #-0x10]!
0x00000000003ebfb8: mov        x29, sp
0x00000000003ebfbc: adrp       x8, #0x6bb000
0x00000000003ebfc0: ldr        x0, [x8, #0x248]
0x00000000003ebfc4: cbz        x0, #0x3ebfd0
0x00000000003ebfc8: ldp        x29, x30, [sp], #0x10
0x00000000003ebfcc: ret        
0x00000000003ebfd0: adrp       x0, #0x508000
0x00000000003ebfd4: add        x0, x0, #0x7c4
0x00000000003ebfd8: adrp       x1, #0x633000
0x00000000003ebfdc: add        x1, x1, #0x9b0
0x00000000003ebfe0: bl         #0x4c27dc
0x00000000003ebfe4: adrp       x8, #0x6bb000
0x00000000003ebfe8: add        x8, x8, #0x248
0x00000000003ebfec: stlr       x0, [x8]
0x00000000003ebff0: ldp        x29, x30, [sp], #0x10
0x00000000003ebff4: ret        
