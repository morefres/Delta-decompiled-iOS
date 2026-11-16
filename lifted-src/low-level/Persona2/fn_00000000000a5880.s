; instruction-faithful ARM64 fallback for Persona2::function_a5880
0x00000000000a5880: sub        sp, sp, #0x40
0x00000000000a5884: stp        x20, x19, [sp, #0x20]
0x00000000000a5888: stp        x29, x30, [sp, #0x30]
0x00000000000a588c: add        x29, sp, #0x30
0x00000000000a5890: add        x19, x0, #0x10
0x00000000000a5894: add        x1, sp, #8
0x00000000000a5898: mov        x0, x19
0x00000000000a589c: mov        x2, #0
0x00000000000a58a0: mov        x3, #0
0x00000000000a58a4: bl         #0x4c2584
0x00000000000a58a8: mov        x0, x19
0x00000000000a58ac: bl         #0x4c2a1c
0x00000000000a58b0: cbz        x0, #0xa58e4
0x00000000000a58b4: mov        x19, x0
0x00000000000a58b8: adrp       x8, #0x6a0000
0x00000000000a58bc: ldr        x8, [x8, #0x480]
0x00000000000a58c0: ldr        x20, [x0, x8]
0x00000000000a58c4: mov        x0, x20
0x00000000000a58c8: bl         #0x4c28a8
0x00000000000a58cc: mov        x0, x19
0x00000000000a58d0: bl         #0x4c2890
0x00000000000a58d4: cbz        x20, #0xa58e4
0x00000000000a58d8: bl         #0x2b5394
0x00000000000a58dc: mov        x0, x20
0x00000000000a58e0: bl         #0x4c2890
0x00000000000a58e4: ldp        x29, x30, [sp, #0x30]
0x00000000000a58e8: ldp        x20, x19, [sp, #0x20]
0x00000000000a58ec: add        sp, sp, #0x40
0x00000000000a58f0: ret        
