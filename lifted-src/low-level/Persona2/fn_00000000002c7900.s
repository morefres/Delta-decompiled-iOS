; instruction-faithful ARM64 fallback for Persona2::function_2c7900
0x00000000002c7900: stp        x29, x30, [sp, #-0x10]!
0x00000000002c7904: mov        x29, sp
0x00000000002c7908: adrp       x8, #0x6ae000
0x00000000002c790c: ldr        x0, [x8, #0xba8]
0x00000000002c7910: cbnz       x0, #0x2c7934
0x00000000002c7914: adrp       x0, #0x4f9000
0x00000000002c7918: add        x0, x0, #0xafc
0x00000000002c791c: adrp       x1, #0x624000
0x00000000002c7920: add        x1, x1, #0x8b0
0x00000000002c7924: bl         #0x4c27dc
0x00000000002c7928: adrp       x8, #0x6ae000
0x00000000002c792c: add        x8, x8, #0xba8
0x00000000002c7930: stlr       x0, [x8]
0x00000000002c7934: ldp        x29, x30, [sp], #0x10
0x00000000002c7938: ret        
0x00000000002c793c: stp        x29, x30, [sp, #-0x10]!
0x00000000002c7940: mov        x29, sp
0x00000000002c7944: adrp       x8, #0x6ae000
0x00000000002c7948: ldr        x0, [x8, #0xbb8]
0x00000000002c794c: cbnz       x0, #0x2c7970
0x00000000002c7950: adrp       x0, #0x4f9000
0x00000000002c7954: add        x0, x0, #0xce4
0x00000000002c7958: adrp       x1, #0x624000
0x00000000002c795c: add        x1, x1, #0x9c0
0x00000000002c7960: bl         #0x4c27dc
0x00000000002c7964: adrp       x8, #0x6ae000
0x00000000002c7968: add        x8, x8, #0xbb8
0x00000000002c796c: stlr       x0, [x8]
0x00000000002c7970: ldp        x29, x30, [sp], #0x10
0x00000000002c7974: ret        
