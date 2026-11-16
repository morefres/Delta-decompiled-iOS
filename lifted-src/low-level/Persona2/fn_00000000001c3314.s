; instruction-faithful ARM64 fallback for Persona2::function_1c3314
0x00000000001c3314: stp        x29, x30, [sp, #-0x10]!
0x00000000001c3318: mov        x29, sp
0x00000000001c331c: adrp       x8, #0x6a6000
0x00000000001c3320: ldr        x0, [x8, #0x8f0]
0x00000000001c3324: cbnz       x0, #0x1c3348
0x00000000001c3328: adrp       x0, #0x4df000
0x00000000001c332c: add        x0, x0, #0x278
0x00000000001c3330: adrp       x1, #0x609000
0x00000000001c3334: add        x1, x1, #0xc00
0x00000000001c3338: bl         #0x4c27dc
0x00000000001c333c: adrp       x8, #0x6a6000
0x00000000001c3340: add        x8, x8, #0x8f0
0x00000000001c3344: stlr       x0, [x8]
0x00000000001c3348: ldp        x29, x30, [sp], #0x10
0x00000000001c334c: ret        
