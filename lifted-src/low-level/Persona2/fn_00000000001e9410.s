; instruction-faithful ARM64 fallback for Persona2::function_1e9410
0x00000000001e9410: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9414: mov        x29, sp
0x00000000001e9418: adrp       x8, #0x6a8000
0x00000000001e941c: ldr        x0, [x8, #0x548]
0x00000000001e9420: cbnz       x0, #0x1e9444
0x00000000001e9424: adrp       x0, #0x4e5000
0x00000000001e9428: add        x0, x0, #0x368
0x00000000001e942c: adrp       x1, #0x60f000
0x00000000001e9430: add        x1, x1, #0x3e8
0x00000000001e9434: bl         #0x4c27dc
0x00000000001e9438: adrp       x8, #0x6a8000
0x00000000001e943c: add        x8, x8, #0x548
0x00000000001e9440: stlr       x0, [x8]
0x00000000001e9444: ldp        x29, x30, [sp], #0x10
0x00000000001e9448: ret        
