; instruction-faithful ARM64 fallback for Persona2::function_47f4b4
0x000000000047f4b4: stp        x20, x19, [sp, #-0x20]!
0x000000000047f4b8: stp        x29, x30, [sp, #0x10]
0x000000000047f4bc: add        x29, sp, #0x10
0x000000000047f4c0: mov        x1, x0
0x000000000047f4c4: str        x20, [x0, #0x18]
0x000000000047f4c8: adrp       x8, #0x6bf000
0x000000000047f4cc: ldr        x8, [x8, #0xe48]
0x000000000047f4d0: add        x19, x20, x8
0x000000000047f4d4: mov        x0, x19
0x000000000047f4d8: mov        w2, #0x21
0x000000000047f4dc: mov        x3, #0
0x000000000047f4e0: bl         #0x4c2584
0x000000000047f4e4: adrp       x0, #0x47f000
0x000000000047f4e8: add        x0, x0, #0x4fc
0x000000000047f4ec: mov        x1, x19
0x000000000047f4f0: ldp        x29, x30, [sp, #0x10]
0x000000000047f4f4: ldp        x20, x19, [sp], #0x20
0x000000000047f4f8: ret        
