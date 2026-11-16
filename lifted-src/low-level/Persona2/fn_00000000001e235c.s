; instruction-faithful ARM64 fallback for Persona2::function_1e235c
0x00000000001e235c: sub        sp, sp, #0x30
0x00000000001e2360: stp        x20, x19, [sp, #0x10]
0x00000000001e2364: stp        x29, x30, [sp, #0x20]
0x00000000001e2368: add        x29, sp, #0x20
0x00000000001e236c: adrp       x8, #0x6a8000
0x00000000001e2370: ldr        x0, [x8, #0x288]
0x00000000001e2374: cbnz       x0, #0x1e23ac
0x00000000001e2378: mov        w0, #0xff
0x00000000001e237c: bl         #0x1e23bc
0x00000000001e2380: mov        x19, x0
0x00000000001e2384: bl         #0x1e2404
0x00000000001e2388: str        x0, [sp, #8]
0x00000000001e238c: adrp       x0, #0x5f1000
0x00000000001e2390: ldr        x0, [x0, #0x820]
0x00000000001e2394: add        x2, sp, #8
0x00000000001e2398: mov        x1, x19
0x00000000001e239c: bl         #0x4c27dc
0x00000000001e23a0: adrp       x8, #0x6a8000
0x00000000001e23a4: add        x8, x8, #0x288
0x00000000001e23a8: stlr       x0, [x8]
0x00000000001e23ac: ldp        x29, x30, [sp, #0x20]
0x00000000001e23b0: ldp        x20, x19, [sp, #0x10]
0x00000000001e23b4: add        sp, sp, #0x30
0x00000000001e23b8: ret        
