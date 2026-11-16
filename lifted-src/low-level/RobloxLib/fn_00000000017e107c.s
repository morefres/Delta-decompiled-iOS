; instruction-faithful ARM64 fallback for RobloxLib::function_17e107c
0x00000000017e107c: stp        x29, x30, [sp, #-0x10]!
0x00000000017e1080: mov        x29, sp
0x00000000017e1084: mov        x1, x0
0x00000000017e1088: ldr        x0, [x0, #0x18]
0x00000000017e108c: ldr        x8, [x0]
0x00000000017e1090: ldr        x8, [x8, #0x18]
0x00000000017e1094: mov        w2, #0x80
0x00000000017e1098: mov        w3, #8
0x00000000017e109c: blr        x8
0x00000000017e10a0: ldp        x29, x30, [sp], #0x10
0x00000000017e10a4: ret        
0x00000000017e10a8: bl         #0x18bd8
