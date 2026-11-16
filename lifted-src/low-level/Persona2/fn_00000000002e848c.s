; instruction-faithful ARM64 fallback for Persona2::function_2e848c
0x00000000002e848c: stp        x29, x30, [sp, #-0x10]!
0x00000000002e8490: mov        x29, sp
0x00000000002e8494: adrp       x8, #0x6af000
0x00000000002e8498: ldr        x0, [x8, #0x928]
0x00000000002e849c: cbnz       x0, #0x2e84c0
0x00000000002e84a0: adrp       x0, #0x4fd000
0x00000000002e84a4: add        x0, x0, #0x88c
0x00000000002e84a8: adrp       x1, #0x627000
0x00000000002e84ac: add        x1, x1, #0xda8
0x00000000002e84b0: bl         #0x4c27dc
0x00000000002e84b4: adrp       x8, #0x6af000
0x00000000002e84b8: add        x8, x8, #0x928
0x00000000002e84bc: stlr       x0, [x8]
0x00000000002e84c0: ldp        x29, x30, [sp], #0x10
0x00000000002e84c4: ret        
