; instruction-faithful ARM64 fallback for Persona2::function_2b578c
0x00000000002b578c: stp        x29, x30, [sp, #-0x10]!
0x00000000002b5790: mov        x29, sp
0x00000000002b5794: ldr        x0, [x20, #0x10]
0x00000000002b5798: bl         #0x4c2968
0x00000000002b579c: mov        x0, x20
0x00000000002b57a0: mov        w1, #0x30
0x00000000002b57a4: mov        w2, #7
0x00000000002b57a8: ldp        x29, x30, [sp], #0x10
0x00000000002b57ac: b          #0x4c25f0
0x00000000002b57b0: stp        x29, x30, [sp, #-0x10]!
0x00000000002b57b4: mov        x29, sp
0x00000000002b57b8: adrp       x0, #0x6ae000
0x00000000002b57bc: add        x0, x0, #0x58
0x00000000002b57c0: bl         #0x4c2344
0x00000000002b57c4: mov        x1, #0
0x00000000002b57c8: ldp        x29, x30, [sp], #0x10
0x00000000002b57cc: ret        
