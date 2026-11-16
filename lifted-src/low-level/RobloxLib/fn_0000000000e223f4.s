; instruction-faithful ARM64 fallback for RobloxLib::function_e223f4
0x0000000000e223f4: sub        sp, sp, #0x30
0x0000000000e223f8: stp        x20, x19, [sp, #0x10]
0x0000000000e223fc: stp        x29, x30, [sp, #0x20]
0x0000000000e22400: add        x29, sp, #0x20
0x0000000000e22404: mov        x3, x2
0x0000000000e22408: mov        x2, x1
0x0000000000e2240c: mov        x19, x0
0x0000000000e22410: str        xzr, [sp, #8]
0x0000000000e22414: add        x1, sp, #8
0x0000000000e22418: bl         #0xe2246c
0x0000000000e2241c: cbnz       w0, #0xe22434
0x0000000000e22420: ldr        x0, [sp, #8]
0x0000000000e22424: ldp        x29, x30, [sp, #0x20]
0x0000000000e22428: ldp        x20, x19, [sp, #0x10]
0x0000000000e2242c: add        sp, sp, #0x30
0x0000000000e22430: ret        
0x0000000000e22434: mov        x1, x0
0x0000000000e22438: adrp       x8, #0x5ba4000
0x0000000000e2243c: ldr        x8, [x8, #0x340]
0x0000000000e22440: ldr        x20, [x8]
0x0000000000e22444: ldr        x8, [x19]
0x0000000000e22448: ldr        x8, [x8, #0x28]
0x0000000000e2244c: mov        x0, x19
0x0000000000e22450: blr        x8
0x0000000000e22454: str        x0, [sp]
0x0000000000e22458: adrp       x1, #0x5212000
0x0000000000e2245c: add        x1, x1, #0xcba
0x0000000000e22460: mov        x0, x20
0x0000000000e22464: bl         #0x4b98ad0
0x0000000000e22468: bl         #0x4b98488
