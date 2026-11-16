; instruction-faithful ARM64 fallback for RobloxLib::function_14d57a0
0x00000000014d57a0: stp        x20, x19, [sp, #-0x20]!
0x00000000014d57a4: stp        x29, x30, [sp, #0x10]
0x00000000014d57a8: add        x29, sp, #0x10
0x00000000014d57ac: ldr        x19, [x0, #0x28]
0x00000000014d57b0: mov        x0, x19
0x00000000014d57b4: bl         #0x141df74
0x00000000014d57b8: cbz        w0, #0x14d57d0
0x00000000014d57bc: mov        x0, x19
0x00000000014d57c0: bl         #0x14c434c
0x00000000014d57c4: cbz        w0, #0x14d57d0
0x00000000014d57c8: mov        x0, x19
0x00000000014d57cc: bl         #0x13e270c
0x00000000014d57d0: mov        x0, x19
0x00000000014d57d4: mov        w1, #0x80
0x00000000014d57d8: ldp        x29, x30, [sp, #0x10]
0x00000000014d57dc: ldp        x20, x19, [sp], #0x20
0x00000000014d57e0: b          #0x13e2914
