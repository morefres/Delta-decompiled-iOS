; instruction-faithful ARM64 fallback for RobloxLib::function_12a508c
0x00000000012a508c: stp        x29, x30, [sp, #-0x10]!
0x00000000012a5090: mov        x29, sp
0x00000000012a5094: mov        x1, x0
0x00000000012a5098: ldr        x0, [x0, #0x18]
0x00000000012a509c: ldr        x8, [x0]
0x00000000012a50a0: ldr        x8, [x8, #0x18]
0x00000000012a50a4: mov        w2, #0x68
0x00000000012a50a8: mov        w3, #8
0x00000000012a50ac: blr        x8
0x00000000012a50b0: ldp        x29, x30, [sp], #0x10
0x00000000012a50b4: ret        
0x00000000012a50b8: bl         #0x18bd8
