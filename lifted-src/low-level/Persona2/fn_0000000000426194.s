; instruction-faithful ARM64 fallback for Persona2::function_426194
0x0000000000426194: stp        x29, x30, [sp, #-0x10]!
0x0000000000426198: mov        x29, sp
0x000000000042619c: adrp       x8, #0x6be000
0x00000000004261a0: ldr        x0, [x8, #0x200]
0x00000000004261a4: cbz        x0, #0x4261b0
0x00000000004261a8: ldp        x29, x30, [sp], #0x10
0x00000000004261ac: ret        
0x00000000004261b0: adrp       x0, #0x50e000
0x00000000004261b4: add        x0, x0, #0xd80
0x00000000004261b8: adrp       x1, #0x638000
0x00000000004261bc: add        x1, x1, #0x2a0
0x00000000004261c0: bl         #0x4c27dc
0x00000000004261c4: adrp       x8, #0x6be000
0x00000000004261c8: add        x8, x8, #0x200
0x00000000004261cc: stlr       x0, [x8]
0x00000000004261d0: ldp        x29, x30, [sp], #0x10
0x00000000004261d4: ret        
