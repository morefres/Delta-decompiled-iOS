; instruction-faithful ARM64 fallback for Persona2::function_1e9810
0x00000000001e9810: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9814: mov        x29, sp
0x00000000001e9818: adrp       x8, #0x6a8000
0x00000000001e981c: ldr        x0, [x8, #0x5c8]
0x00000000001e9820: cbnz       x0, #0x1e9844
0x00000000001e9824: adrp       x0, #0x4e4000
0x00000000001e9828: add        x0, x0, #0xeb0
0x00000000001e982c: adrp       x1, #0x60f000
0x00000000001e9830: add        x1, x1, #0x748
0x00000000001e9834: bl         #0x4c27dc
0x00000000001e9838: adrp       x8, #0x6a8000
0x00000000001e983c: add        x8, x8, #0x5c8
0x00000000001e9840: stlr       x0, [x8]
0x00000000001e9844: ldp        x29, x30, [sp], #0x10
0x00000000001e9848: ret        
