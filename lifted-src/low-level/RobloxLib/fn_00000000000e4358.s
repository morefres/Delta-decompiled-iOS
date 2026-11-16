; instruction-faithful ARM64 fallback for RobloxLib::function_e4358
0x00000000000e4358: stp        x20, x19, [sp, #-0x20]!
0x00000000000e435c: stp        x29, x30, [sp, #0x10]
0x00000000000e4360: add        x29, sp, #0x10
0x00000000000e4364: bl         #0xe3f70
0x00000000000e4368: mov        x19, x0
0x00000000000e436c: adrp       x1, #0x5bfa000
0x00000000000e4370: add        x1, x1, #0x4d0
0x00000000000e4374: add        x0, x0, #0x28
0x00000000000e4378: mov        w2, #1
0x00000000000e437c: bl         #0x440afa4
0x00000000000e4380: adrp       x1, #0x5bfa000
0x00000000000e4384: add        x1, x1, #0x4d8
0x00000000000e4388: add        x0, x19, #0x70
0x00000000000e438c: mov        w2, #2
0x00000000000e4390: bl         #0x440afa4
0x00000000000e4394: adrp       x1, #0x5bfa000
0x00000000000e4398: add        x1, x1, #0x4e8
0x00000000000e439c: add        x0, x19, #0xb8
0x00000000000e43a0: mov        w2, #7
0x00000000000e43a4: ldp        x29, x30, [sp, #0x10]
0x00000000000e43a8: ldp        x20, x19, [sp], #0x20
0x00000000000e43ac: b          #0x440afa4
