; instruction-faithful ARM64 fallback for Persona2::function_d52b8
0x00000000000d52b8: stp        x20, x19, [sp, #-0x20]!
0x00000000000d52bc: stp        x29, x30, [sp, #0x10]
0x00000000000d52c0: add        x29, sp, #0x10
0x00000000000d52c4: mov        x19, x2
0x00000000000d52c8: tbz        w4, #0, #0xd52dc
0x00000000000d52cc: mov        x2, x19
0x00000000000d52d0: ldp        x29, x30, [sp, #0x10]
0x00000000000d52d4: ldp        x20, x19, [sp], #0x20
0x00000000000d52d8: b          #0x39f10
0x00000000000d52dc: mov        x0, x1
0x00000000000d52e0: bl         #0x4c2590
0x00000000000d52e4: mov        x0, x19
0x00000000000d52e8: ldp        x29, x30, [sp, #0x10]
0x00000000000d52ec: ldp        x20, x19, [sp], #0x20
0x00000000000d52f0: b          #0x4c2590
