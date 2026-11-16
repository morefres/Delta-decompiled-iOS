; instruction-faithful ARM64 fallback for Persona2::function_322994
0x0000000000322994: stp        x29, x30, [sp, #-0x10]!
0x0000000000322998: mov        x29, sp
0x000000000032299c: mov        x8, x0
0x00000000003229a0: adrp       x9, #0x6b2000
0x00000000003229a4: ldr        x0, [x9, #0xb40]
0x00000000003229a8: cbz        x0, #0x3229b8
0x00000000003229ac: mov        x1, #0
0x00000000003229b0: ldp        x29, x30, [sp], #0x10
0x00000000003229b4: ret        
0x00000000003229b8: adrp       x1, #0x54f000
0x00000000003229bc: add        x1, x1, #0x9b4
0x00000000003229c0: mov        x0, x8
0x00000000003229c4: bl         #0x4c2794
0x00000000003229c8: ldp        x29, x30, [sp], #0x10
0x00000000003229cc: ret        
