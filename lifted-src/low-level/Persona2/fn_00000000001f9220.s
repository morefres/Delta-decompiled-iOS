; instruction-faithful ARM64 fallback for Persona2::function_1f9220
0x00000000001f9220: stp        x29, x30, [sp, #-0x10]!
0x00000000001f9224: mov        x29, sp
0x00000000001f9228: adrp       x8, #0x6a8000
0x00000000001f922c: ldr        x0, [x8, #0xd10]
0x00000000001f9230: cbnz       x0, #0x1f9254
0x00000000001f9234: adrp       x0, #0x4e7000
0x00000000001f9238: add        x0, x0, #0x978
0x00000000001f923c: adrp       x1, #0x611000
0x00000000001f9240: add        x1, x1, #0xbb0
0x00000000001f9244: bl         #0x4c27dc
0x00000000001f9248: adrp       x8, #0x6a8000
0x00000000001f924c: add        x8, x8, #0xd10
0x00000000001f9250: stlr       x0, [x8]
0x00000000001f9254: ldp        x29, x30, [sp], #0x10
0x00000000001f9258: ret        
