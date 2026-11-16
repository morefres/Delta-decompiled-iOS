; instruction-faithful ARM64 fallback for Persona2::function_24e730
0x000000000024e730: sub        sp, sp, #0x20
0x000000000024e734: stp        x29, x30, [sp, #0x10]
0x000000000024e738: add        x29, sp, #0x10
0x000000000024e73c: mov        x0, #0
0x000000000024e740: bl         #0x24ea18
0x000000000024e744: stp        x20, x0, [sp]
0x000000000024e748: adrp       x8, #0x67a000
0x000000000024e74c: ldr        x1, [x8, #0x270]
0x000000000024e750: mov        x0, sp
0x000000000024e754: bl         #0x4c2338
0x000000000024e758: ldp        x29, x30, [sp, #0x10]
0x000000000024e75c: add        sp, sp, #0x20
0x000000000024e760: ret        
