; instruction-faithful ARM64 fallback for Persona2::function_7e0e4
0x000000000007e0e4: stp        x29, x30, [sp, #-0x10]!
0x000000000007e0e8: mov        x29, sp
0x000000000007e0ec: adrp       x8, #0x69f000
0x000000000007e0f0: ldr        x0, [x8, #0xa78]
0x000000000007e0f4: cbnz       x0, #0x7e11c
0x000000000007e0f8: mov        w0, #0xff
0x000000000007e0fc: bl         #0x7c4d8
0x000000000007e100: mov        x1, x0
0x000000000007e104: adrp       x0, #0x4d1000
0x000000000007e108: add        x0, x0, #0x908
0x000000000007e10c: bl         #0x4c27dc
0x000000000007e110: adrp       x8, #0x69f000
0x000000000007e114: add        x8, x8, #0xa78
0x000000000007e118: stlr       x0, [x8]
0x000000000007e11c: ldp        x29, x30, [sp], #0x10
0x000000000007e120: ret        
