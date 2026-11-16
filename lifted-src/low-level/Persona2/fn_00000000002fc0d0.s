; instruction-faithful ARM64 fallback for Persona2::function_2fc0d0
0x00000000002fc0d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc0d4: mov        x29, sp
0x00000000002fc0d8: adrp       x8, #0x6b1000
0x00000000002fc0dc: ldr        x0, [x8, #0x148]
0x00000000002fc0e0: cbnz       x0, #0x2fc104
0x00000000002fc0e4: adrp       x0, #0x4ff000
0x00000000002fc0e8: add        x0, x0, #0xc48
0x00000000002fc0ec: adrp       x1, #0x629000
0x00000000002fc0f0: add        x1, x1, #0x850
0x00000000002fc0f4: bl         #0x4c27dc
0x00000000002fc0f8: adrp       x8, #0x6b1000
0x00000000002fc0fc: add        x8, x8, #0x148
0x00000000002fc100: stlr       x0, [x8]
0x00000000002fc104: ldp        x29, x30, [sp], #0x10
0x00000000002fc108: ret        
