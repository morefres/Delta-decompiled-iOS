; instruction-faithful ARM64 fallback for Persona2::function_f67f0
0x00000000000f67f0: stp        x29, x30, [sp, #-0x10]!
0x00000000000f67f4: mov        x29, sp
0x00000000000f67f8: adrp       x8, #0x6a1000
0x00000000000f67fc: ldr        x0, [x8, #0xf08]
0x00000000000f6800: cbnz       x0, #0xf6824
0x00000000000f6804: adrp       x0, #0x4d7000
0x00000000000f6808: add        x0, x0, #0x39c
0x00000000000f680c: adrp       x1, #0x5fe000
0x00000000000f6810: add        x1, x1, #0xf60
0x00000000000f6814: bl         #0x4c27dc
0x00000000000f6818: adrp       x8, #0x6a1000
0x00000000000f681c: add        x8, x8, #0xf08
0x00000000000f6820: stlr       x0, [x8]
0x00000000000f6824: ldp        x29, x30, [sp], #0x10
0x00000000000f6828: ret        
