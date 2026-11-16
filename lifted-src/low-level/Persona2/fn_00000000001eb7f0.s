; instruction-faithful ARM64 fallback for Persona2::function_1eb7f0
0x00000000001eb7f0: stp        x29, x30, [sp, #-0x10]!
0x00000000001eb7f4: mov        x29, sp
0x00000000001eb7f8: adrp       x8, #0x6a8000
0x00000000001eb7fc: ldr        x0, [x8, #0x820]
0x00000000001eb800: cbnz       x0, #0x1eb824
0x00000000001eb804: adrp       x0, #0x4e5000
0x00000000001eb808: add        x0, x0, #0xe54
0x00000000001eb80c: adrp       x1, #0x610000
0x00000000001eb810: add        x1, x1, #8
0x00000000001eb814: bl         #0x4c27dc
0x00000000001eb818: adrp       x8, #0x6a8000
0x00000000001eb81c: add        x8, x8, #0x820
0x00000000001eb820: stlr       x0, [x8]
0x00000000001eb824: ldp        x29, x30, [sp], #0x10
0x00000000001eb828: ret        
