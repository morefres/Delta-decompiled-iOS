; instruction-faithful ARM64 fallback for Persona2::function_4051c0
0x00000000004051c0: stp        x29, x30, [sp, #-0x10]!
0x00000000004051c4: mov        x29, sp
0x00000000004051c8: ldr        x0, [x20, #0x18]
0x00000000004051cc: bl         #0x4c2590
0x00000000004051d0: mov        x0, x20
0x00000000004051d4: mov        w1, #0x23
0x00000000004051d8: mov        w2, #7
0x00000000004051dc: ldp        x29, x30, [sp], #0x10
0x00000000004051e0: b          #0x4c25f0
0x00000000004051e4: stp        x29, x30, [sp, #-0x10]!
0x00000000004051e8: mov        x29, sp
0x00000000004051ec: adrp       x0, #0x6bc000
0x00000000004051f0: add        x0, x0, #0xe18
0x00000000004051f4: bl         #0x4c2344
0x00000000004051f8: mov        x1, #0
0x00000000004051fc: ldp        x29, x30, [sp], #0x10
0x0000000000405200: ret        
