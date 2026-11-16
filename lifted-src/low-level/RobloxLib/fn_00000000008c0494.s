; instruction-faithful ARM64 fallback for RobloxLib::function_8c0494
0x00000000008c0494: stp        x22, x21, [sp, #-0x30]!
0x00000000008c0498: stp        x20, x19, [sp, #0x10]
0x00000000008c049c: stp        x29, x30, [sp, #0x20]
0x00000000008c04a0: add        x29, sp, #0x20
0x00000000008c04a4: mov        x20, x1
0x00000000008c04a8: mov        x21, x0
0x00000000008c04ac: adrp       x8, #0x65d8000
0x00000000008c04b0: ldr        w0, [x8, #0xc94]
0x00000000008c04b4: bl         #0x47e85ac
0x00000000008c04b8: mov        x19, x0
0x00000000008c04bc: mov        w1, w20
0x00000000008c04c0: add        x0, x21, #0x188
0x00000000008c04c4: bl         #0xe72b0c
0x00000000008c04c8: mov        x0, x19
0x00000000008c04cc: bl         #0x47e85ac
0x00000000008c04d0: ldp        x29, x30, [sp, #0x20]
0x00000000008c04d4: ldp        x20, x19, [sp, #0x10]
0x00000000008c04d8: ldp        x22, x21, [sp], #0x30
0x00000000008c04dc: ret        
0x00000000008c04e0: bl         #0x18bd8
0x00000000008c04e4: mov        x20, x0
0x00000000008c04e8: mov        x0, x19
0x00000000008c04ec: bl         #0x47e85ac
0x00000000008c04f0: mov        x0, x20
0x00000000008c04f4: bl         #0x4b97984
0x00000000008c04f8: bl         #0x18bd8
