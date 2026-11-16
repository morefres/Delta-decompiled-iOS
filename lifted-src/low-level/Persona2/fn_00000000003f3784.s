; instruction-faithful ARM64 fallback for Persona2::function_3f3784
0x00000000003f3784: str        x22, [sp, #-0x30]!
0x00000000003f3788: stp        x20, x19, [sp, #0x10]
0x00000000003f378c: stp        x29, x30, [sp, #0x20]
0x00000000003f3790: add        x29, sp, #0x20
0x00000000003f3794: mov        x19, x21
0x00000000003f3798: mov        x22, x0
0x00000000003f379c: mov        x0, x20
0x00000000003f37a0: mov        w1, #0x88
0x00000000003f37a4: mov        w2, #7
0x00000000003f37a8: bl         #0x4c2500
0x00000000003f37ac: mov        x20, x0
0x00000000003f37b0: mov        x0, x22
0x00000000003f37b4: mov        x21, x19
0x00000000003f37b8: bl         #0x3f1f44
0x00000000003f37bc: mov        x0, x20
0x00000000003f37c0: ldp        x29, x30, [sp, #0x20]
0x00000000003f37c4: ldp        x20, x19, [sp, #0x10]
0x00000000003f37c8: ldr        x22, [sp], #0x30
0x00000000003f37cc: ret        
