; instruction-faithful ARM64 fallback for Persona2::function_1c3254
0x00000000001c3254: stp        x29, x30, [sp, #-0x10]!
0x00000000001c3258: mov        x29, sp
0x00000000001c325c: adrp       x8, #0x6a6000
0x00000000001c3260: ldr        x0, [x8, #0x8d8]
0x00000000001c3264: cbnz       x0, #0x1c3288
0x00000000001c3268: adrp       x0, #0x4df000
0x00000000001c326c: add        x0, x0, #0x358
0x00000000001c3270: adrp       x1, #0x609000
0x00000000001c3274: add        x1, x1, #0xb70
0x00000000001c3278: bl         #0x4c27dc
0x00000000001c327c: adrp       x8, #0x6a6000
0x00000000001c3280: add        x8, x8, #0x8d8
0x00000000001c3284: stlr       x0, [x8]
0x00000000001c3288: ldp        x29, x30, [sp], #0x10
0x00000000001c328c: ret        
