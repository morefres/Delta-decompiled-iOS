; instruction-faithful ARM64 fallback for RobloxLib::function_f622ec
0x0000000000f622ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000f622f0: mov        x29, sp
0x0000000000f622f4: mov        x1, x0
0x0000000000f622f8: ldr        x0, [x0, #0x18]
0x0000000000f622fc: ldr        x8, [x0]
0x0000000000f62300: ldr        x8, [x8, #0x18]
0x0000000000f62304: mov        w2, #0xc8
0x0000000000f62308: mov        w3, #8
0x0000000000f6230c: blr        x8
0x0000000000f62310: ldp        x29, x30, [sp], #0x10
0x0000000000f62314: ret        
0x0000000000f62318: bl         #0x18bd8
