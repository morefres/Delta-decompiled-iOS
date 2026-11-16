; instruction-faithful ARM64 fallback for RobloxLib::function_4e01e0
0x00000000004e01e0: stp        x29, x30, [sp, #-0x10]!
0x00000000004e01e4: mov        x29, sp
0x00000000004e01e8: mov        x1, x0
0x00000000004e01ec: ldr        x0, [x0, #0x18]
0x00000000004e01f0: ldr        x8, [x0]
0x00000000004e01f4: ldr        x8, [x8, #0x18]
0x00000000004e01f8: mov        w2, #0x88
0x00000000004e01fc: mov        w3, #8
0x00000000004e0200: blr        x8
0x00000000004e0204: ldp        x29, x30, [sp], #0x10
0x00000000004e0208: ret        
0x00000000004e020c: bl         #0x18bd8
