; instruction-faithful ARM64 fallback for Persona2::function_20b564
0x000000000020b564: stp        x29, x30, [sp, #-0x10]!
0x000000000020b568: mov        x29, sp
0x000000000020b56c: adrp       x8, #0x6a9000
0x000000000020b570: ldr        x0, [x8, #0x498]
0x000000000020b574: cbnz       x0, #0x20b598
0x000000000020b578: adrp       x0, #0x4e8000
0x000000000020b57c: add        x0, x0, #0xc14
0x000000000020b580: adrp       x1, #0x613000
0x000000000020b584: add        x1, x1, #0x18
0x000000000020b588: bl         #0x4c27dc
0x000000000020b58c: adrp       x8, #0x6a9000
0x000000000020b590: add        x8, x8, #0x498
0x000000000020b594: stlr       x0, [x8]
0x000000000020b598: ldp        x29, x30, [sp], #0x10
0x000000000020b59c: ret        
