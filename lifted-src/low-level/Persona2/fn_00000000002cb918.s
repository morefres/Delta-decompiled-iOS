; instruction-faithful ARM64 fallback for Persona2::function_2cb918
0x00000000002cb918: sub        sp, sp, #0x30
0x00000000002cb91c: stp        x20, x19, [sp, #0x10]
0x00000000002cb920: stp        x29, x30, [sp, #0x20]
0x00000000002cb924: add        x29, sp, #0x20
0x00000000002cb928: adrp       x8, #0x6ae000
0x00000000002cb92c: ldr        x0, [x8, #0xe10]
0x00000000002cb930: cbnz       x0, #0x2cb968
0x00000000002cb934: mov        w0, #0xff
0x00000000002cb938: bl         #0x2cb978
0x00000000002cb93c: mov        x19, x0
0x00000000002cb940: bl         #0x2a10e4
0x00000000002cb944: str        x0, [sp, #8]
0x00000000002cb948: adrp       x0, #0x5f1000
0x00000000002cb94c: ldr        x0, [x0, #0xe08]
0x00000000002cb950: add        x2, sp, #8
0x00000000002cb954: mov        x1, x19
0x00000000002cb958: bl         #0x4c27dc
0x00000000002cb95c: adrp       x8, #0x6ae000
0x00000000002cb960: add        x8, x8, #0xe10
0x00000000002cb964: stlr       x0, [x8]
0x00000000002cb968: ldp        x29, x30, [sp, #0x20]
0x00000000002cb96c: ldp        x20, x19, [sp, #0x10]
0x00000000002cb970: add        sp, sp, #0x30
0x00000000002cb974: ret        
0x00000000002cb978: stp        x20, x19, [sp, #-0x20]!
0x00000000002cb97c: stp        x29, x30, [sp, #0x10]
0x00000000002cb980: add        x29, sp, #0x10
0x00000000002cb984: mov        x19, x0
0x00000000002cb988: adrp       x8, #0x6ae000
0x00000000002cb98c: ldr        x0, [x8, #0xe18]
0x00000000002cb990: cbz        x0, #0x2cb99c
0x00000000002cb994: mov        x1, #0
0x00000000002cb998: b          #0x2cb9d8
0x00000000002cb99c: adrp       x1, #0x69e000
0x00000000002cb9a0: add        x1, x1, #0x700
0x00000000002cb9a4: adrp       x2, #0x5f1000
0x00000000002cb9a8: ldr        x2, [x2, #0x778]
0x00000000002cb9ac: adrp       x3, #0x5f1000
0x00000000002cb9b0: ldr        x3, [x3, #0x7f0]
0x00000000002cb9b4: mov        w0, #0xff
0x00000000002cb9b8: bl         #0x1402b0
0x00000000002cb9bc: mov        x1, x0
0x00000000002cb9c0: mov        x0, x19
0x00000000002cb9c4: bl         #0x4c0e68
0x00000000002cb9c8: cbnz       x1, #0x2cb9d8
0x00000000002cb9cc: adrp       x8, #0x6ae000
0x00000000002cb9d0: add        x8, x8, #0xe18
0x00000000002cb9d4: stlr       x0, [x8]
0x00000000002cb9d8: ldp        x29, x30, [sp, #0x10]
0x00000000002cb9dc: ldp        x20, x19, [sp], #0x20
0x00000000002cb9e0: ret        
