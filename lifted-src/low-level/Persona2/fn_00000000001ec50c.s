; instruction-faithful ARM64 fallback for Persona2::function_1ec50c
0x00000000001ec50c: stp        x29, x30, [sp, #-0x10]!
0x00000000001ec510: mov        x29, sp
0x00000000001ec514: adrp       x8, #0x6a8000
0x00000000001ec518: ldr        x0, [x8, #0x870]
0x00000000001ec51c: cbnz       x0, #0x1ec540
0x00000000001ec520: adrp       x0, #0x4e5000
0x00000000001ec524: add        x0, x0, #0xf34
0x00000000001ec528: adrp       x1, #0x610000
0x00000000001ec52c: add        x1, x1, #0x98
0x00000000001ec530: bl         #0x4c27dc
0x00000000001ec534: adrp       x8, #0x6a8000
0x00000000001ec538: add        x8, x8, #0x870
0x00000000001ec53c: stlr       x0, [x8]
0x00000000001ec540: ldp        x29, x30, [sp], #0x10
0x00000000001ec544: ret        
