; instruction-faithful ARM64 fallback for RobloxLib::function_128e0e8
0x000000000128e0e8: sub        sp, sp, #0x30
0x000000000128e0ec: stp        x20, x19, [sp, #0x10]
0x000000000128e0f0: stp        x29, x30, [sp, #0x20]
0x000000000128e0f4: add        x29, sp, #0x20
0x000000000128e0f8: mov        x19, x1
0x000000000128e0fc: mov        x20, x0
0x000000000128e100: add        x2, sp, #8
0x000000000128e104: bl         #0x128e140
0x000000000128e108: ldr        x3, [sp, #8]
0x000000000128e10c: tbnz       w0, #0, #0x128e12c
0x000000000128e110: mov        x0, x20
0x000000000128e114: mov        x1, x19
0x000000000128e118: mov        x2, x19
0x000000000128e11c: bl         #0x128e1e0
0x000000000128e120: mov        x3, x0
0x000000000128e124: ldr        x8, [x19]
0x000000000128e128: stp        x8, xzr, [x0]
0x000000000128e12c: mov        x0, x3
0x000000000128e130: ldp        x29, x30, [sp, #0x20]
0x000000000128e134: ldp        x20, x19, [sp, #0x10]
0x000000000128e138: add        sp, sp, #0x30
0x000000000128e13c: ret        
