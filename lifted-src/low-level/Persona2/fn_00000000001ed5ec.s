; instruction-faithful ARM64 fallback for Persona2::function_1ed5ec
0x00000000001ed5ec: stp        x29, x30, [sp, #-0x10]!
0x00000000001ed5f0: mov        x29, sp
0x00000000001ed5f4: adrp       x8, #0x6a8000
0x00000000001ed5f8: ldr        x0, [x8, #0x8d8]
0x00000000001ed5fc: cbnz       x0, #0x1ed620
0x00000000001ed600: adrp       x0, #0x4e6000
0x00000000001ed604: add        x0, x0, #0x214
0x00000000001ed608: adrp       x1, #0x610000
0x00000000001ed60c: add        x1, x1, #0x498
0x00000000001ed610: bl         #0x4c27dc
0x00000000001ed614: adrp       x8, #0x6a8000
0x00000000001ed618: add        x8, x8, #0x8d8
0x00000000001ed61c: stlr       x0, [x8]
0x00000000001ed620: ldp        x29, x30, [sp], #0x10
0x00000000001ed624: ret        
