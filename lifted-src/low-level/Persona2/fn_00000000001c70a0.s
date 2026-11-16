; instruction-faithful ARM64 fallback for Persona2::function_1c70a0
0x00000000001c70a0: sub        sp, sp, #0x40
0x00000000001c70a4: stp        x20, x19, [sp, #0x20]
0x00000000001c70a8: stp        x29, x30, [sp, #0x30]
0x00000000001c70ac: add        x29, sp, #0x30
0x00000000001c70b0: add        x19, x0, #0x10
0x00000000001c70b4: add        x1, sp, #8
0x00000000001c70b8: mov        x0, x19
0x00000000001c70bc: mov        x2, #0
0x00000000001c70c0: mov        x3, #0
0x00000000001c70c4: bl         #0x4c2584
0x00000000001c70c8: mov        x0, x19
0x00000000001c70cc: bl         #0x4c2a1c
0x00000000001c70d0: cbz        x0, #0x1c70f0
0x00000000001c70d4: mov        x20, x0
0x00000000001c70d8: mov        w0, #2
0x00000000001c70dc: mov        x1, #0
0x00000000001c70e0: mov        w2, #2
0x00000000001c70e4: bl         #0x1c5398
0x00000000001c70e8: mov        x0, x20
0x00000000001c70ec: bl         #0x4c2890
0x00000000001c70f0: ldp        x29, x30, [sp, #0x30]
0x00000000001c70f4: ldp        x20, x19, [sp, #0x20]
0x00000000001c70f8: add        sp, sp, #0x40
0x00000000001c70fc: ret        
