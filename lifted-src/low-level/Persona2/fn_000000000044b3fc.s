; instruction-faithful ARM64 fallback for Persona2::function_44b3fc
0x000000000044b3fc: stp        x20, x19, [sp, #-0x20]!
0x000000000044b400: stp        x29, x30, [sp, #0x10]
0x000000000044b404: add        x29, sp, #0x10
0x000000000044b408: adrp       x8, #0x6be000
0x000000000044b40c: ldr        x8, [x8, #0x710]
0x000000000044b410: ldr        x20, [x20, x8]
0x000000000044b414: bl         #0x44187c
0x000000000044b418: ldp        x29, x30, [sp, #0x10]
0x000000000044b41c: ldp        x20, x19, [sp], #0x20
0x000000000044b420: ret        
