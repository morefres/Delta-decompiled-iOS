; instruction-faithful ARM64 fallback for Persona2::function_5f994
0x000000000005f994: sub        sp, sp, #0x20
0x000000000005f998: stp        x29, x30, [sp, #0x10]
0x000000000005f99c: add        x29, sp, #0x10
0x000000000005f9a0: adrp       x8, #0x69e000
0x000000000005f9a4: ldr        x0, [x8, #0xe98]
0x000000000005f9a8: cbnz       x0, #0x5f9d8
0x000000000005f9ac: adrp       x8, #0x54f000
0x000000000005f9b0: add        x8, x8, #0x97c
0x000000000005f9b4: str        x8, [sp, #8]
0x000000000005f9b8: add        x3, sp, #8
0x000000000005f9bc: mov        w0, #1
0x000000000005f9c0: mov        x1, #0
0x000000000005f9c4: mov        w2, #1
0x000000000005f9c8: bl         #0x4c2704
0x000000000005f9cc: adrp       x8, #0x69e000
0x000000000005f9d0: add        x8, x8, #0xe98
0x000000000005f9d4: stlr       x0, [x8]
0x000000000005f9d8: mov        x1, #0
0x000000000005f9dc: ldp        x29, x30, [sp, #0x10]
0x000000000005f9e0: add        sp, sp, #0x20
0x000000000005f9e4: ret        
