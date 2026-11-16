; instruction-faithful ARM64 fallback for Persona2::function_1e9310
0x00000000001e9310: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9314: mov        x29, sp
0x00000000001e9318: adrp       x8, #0x6a8000
0x00000000001e931c: ldr        x0, [x8, #0x528]
0x00000000001e9320: cbnz       x0, #0x1e9344
0x00000000001e9324: adrp       x0, #0x4e5000
0x00000000001e9328: add        x0, x0, #0x88
0x00000000001e932c: adrp       x1, #0x60f000
0x00000000001e9330: add        x1, x1, #0x628
0x00000000001e9334: bl         #0x4c27dc
0x00000000001e9338: adrp       x8, #0x6a8000
0x00000000001e933c: add        x8, x8, #0x528
0x00000000001e9340: stlr       x0, [x8]
0x00000000001e9344: ldp        x29, x30, [sp], #0x10
0x00000000001e9348: ret        
