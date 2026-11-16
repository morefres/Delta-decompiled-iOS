; instruction-faithful ARM64 fallback for Persona2::function_2c818c
0x00000000002c818c: stp        x29, x30, [sp, #-0x10]!
0x00000000002c8190: mov        x29, sp
0x00000000002c8194: adrp       x8, #0x6ae000
0x00000000002c8198: ldr        x0, [x8, #0xbf8]
0x00000000002c819c: cbnz       x0, #0x2c81c0
0x00000000002c81a0: adrp       x0, #0x4f9000
0x00000000002c81a4: add        x0, x0, #0xe4c
0x00000000002c81a8: adrp       x1, #0x624000
0x00000000002c81ac: add        x1, x1, #0xbc0
0x00000000002c81b0: bl         #0x4c27dc
0x00000000002c81b4: adrp       x8, #0x6ae000
0x00000000002c81b8: add        x8, x8, #0xbf8
0x00000000002c81bc: stlr       x0, [x8]
0x00000000002c81c0: ldp        x29, x30, [sp], #0x10
0x00000000002c81c4: ret        
