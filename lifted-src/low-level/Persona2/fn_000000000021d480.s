; instruction-faithful ARM64 fallback for Persona2::function_21d480
0x000000000021d480: stp        x29, x30, [sp, #-0x10]!
0x000000000021d484: mov        x29, sp
0x000000000021d488: adrp       x8, #0x6a9000
0x000000000021d48c: ldr        x0, [x8, #0xed8]
0x000000000021d490: cbnz       x0, #0x21d4b4
0x000000000021d494: adrp       x0, #0x4eb000
0x000000000021d498: add        x0, x0, #0x68
0x000000000021d49c: adrp       x1, #0x614000
0x000000000021d4a0: add        x1, x1, #0xed0
0x000000000021d4a4: bl         #0x4c27dc
0x000000000021d4a8: adrp       x8, #0x6a9000
0x000000000021d4ac: add        x8, x8, #0xed8
0x000000000021d4b0: stlr       x0, [x8]
0x000000000021d4b4: ldp        x29, x30, [sp], #0x10
0x000000000021d4b8: ret        
