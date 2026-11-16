; instruction-faithful ARM64 fallback for Persona2::function_19c448
0x000000000019c448: stp        x29, x30, [sp, #-0x10]!
0x000000000019c44c: mov        x29, sp
0x000000000019c450: adrp       x8, #0x6a5000
0x000000000019c454: ldr        x0, [x8, #0xcb0]
0x000000000019c458: cbnz       x0, #0x19c47c
0x000000000019c45c: adrp       x0, #0x4dd000
0x000000000019c460: add        x0, x0, #0x838
0x000000000019c464: adrp       x1, #0x607000
0x000000000019c468: add        x1, x1, #0x3b8
0x000000000019c46c: bl         #0x4c27dc
0x000000000019c470: adrp       x8, #0x6a5000
0x000000000019c474: add        x8, x8, #0xcb0
0x000000000019c478: stlr       x0, [x8]
0x000000000019c47c: ldp        x29, x30, [sp], #0x10
0x000000000019c480: ret        
