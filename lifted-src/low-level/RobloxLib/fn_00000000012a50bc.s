; instruction-faithful ARM64 fallback for RobloxLib::function_12a50bc
0x00000000012a50bc: stp        x29, x30, [sp, #-0x10]!
0x00000000012a50c0: mov        x29, sp
0x00000000012a50c4: ldr        x1, [x0, #0x10]
0x00000000012a50c8: cbz        x1, #0x12a50e8
0x00000000012a50cc: ldp        x0, x8, [x0]
0x00000000012a50d0: mov        w9, #0x68
0x00000000012a50d4: mul        x2, x8, x9
0x00000000012a50d8: ldr        x8, [x0]
0x00000000012a50dc: ldr        x8, [x8, #0x18]
0x00000000012a50e0: mov        w3, #8
0x00000000012a50e4: blr        x8
0x00000000012a50e8: ldp        x29, x30, [sp], #0x10
0x00000000012a50ec: ret        
0x00000000012a50f0: bl         #0x18bd8
