; instruction-faithful ARM64 fallback for Persona2::function_1e0134
0x00000000001e0134: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0138: mov        x29, sp
0x00000000001e013c: adrp       x8, #0x6a8000
0x00000000001e0140: ldr        x0, [x8, #0x28]
0x00000000001e0144: cbnz       x0, #0x1e0168
0x00000000001e0148: adrp       x0, #0x4e3000
0x00000000001e014c: add        x0, x0, #0x258
0x00000000001e0150: adrp       x1, #0x60d000
0x00000000001e0154: add        x1, x1, #0x878
0x00000000001e0158: bl         #0x4c27dc
0x00000000001e015c: adrp       x8, #0x6a8000
0x00000000001e0160: add        x8, x8, #0x28
0x00000000001e0164: stlr       x0, [x8]
0x00000000001e0168: ldp        x29, x30, [sp], #0x10
0x00000000001e016c: ret        
