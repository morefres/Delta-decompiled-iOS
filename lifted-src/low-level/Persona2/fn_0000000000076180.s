; instruction-faithful ARM64 fallback for Persona2::function_76180
0x0000000000076180: stp        x29, x30, [sp, #-0x10]!
0x0000000000076184: mov        x29, sp
0x0000000000076188: adrp       x8, #0x69f000
0x000000000007618c: ldr        x0, [x8, #0x910]
0x0000000000076190: cbnz       x0, #0x761b4
0x0000000000076194: adrp       x0, #0x4d1000
0x0000000000076198: add        x0, x0, #0x14c
0x000000000007619c: adrp       x1, #0x5f7000
0x00000000000761a0: add        x1, x1, #0xa80
0x00000000000761a4: bl         #0x4c27dc
0x00000000000761a8: adrp       x8, #0x69f000
0x00000000000761ac: add        x8, x8, #0x910
0x00000000000761b0: stlr       x0, [x8]
0x00000000000761b4: ldp        x29, x30, [sp], #0x10
0x00000000000761b8: ret        
