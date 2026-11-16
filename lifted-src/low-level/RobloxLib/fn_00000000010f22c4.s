; instruction-faithful ARM64 fallback for RobloxLib::function_10f22c4
0x00000000010f22c4: stp        x20, x19, [sp, #-0x20]!
0x00000000010f22c8: stp        x29, x30, [sp, #0x10]
0x00000000010f22cc: add        x29, sp, #0x10
0x00000000010f22d0: mov        x20, x1
0x00000000010f22d4: mov        x19, x0
0x00000000010f22d8: stp        xzr, xzr, [x0, #8]
0x00000000010f22dc: adrp       x8, #0x5cad000
0x00000000010f22e0: add        x8, x8, #0x2f8
0x00000000010f22e4: str        x8, [x0]
0x00000000010f22e8: ldr        q0, [x1], #0x10
0x00000000010f22ec: stur       q0, [x0, #0x18]
0x00000000010f22f0: add        x0, x0, #0x28
0x00000000010f22f4: bl         #0x10d2648
0x00000000010f22f8: ldp        q0, q1, [x20, #0x60]
0x00000000010f22fc: stur       q1, [x19, #0x88]
0x00000000010f2300: stur       q0, [x19, #0x78]
0x00000000010f2304: mov        x0, x19
0x00000000010f2308: ldp        x29, x30, [sp, #0x10]
0x00000000010f230c: ldp        x20, x19, [sp], #0x20
0x00000000010f2310: ret        
0x00000000010f2314: mov        x20, x0
0x00000000010f2318: mov        x0, x19
0x00000000010f231c: bl         #0x4b980a4
0x00000000010f2320: mov        x0, x20
0x00000000010f2324: bl         #0x4b97984
