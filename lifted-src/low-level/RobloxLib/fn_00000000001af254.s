; instruction-faithful ARM64 fallback for RobloxLib::function_1af254
0x00000000001af254: stp        x20, x19, [sp, #-0x20]!
0x00000000001af258: stp        x29, x30, [sp, #0x10]
0x00000000001af25c: add        x29, sp, #0x10
0x00000000001af260: mov        x20, x1
0x00000000001af264: mov        x19, x0
0x00000000001af268: ldr        x8, [x1]
0x00000000001af26c: str        x8, [x0]
0x00000000001af270: adrp       x9, #0x5c20000
0x00000000001af274: add        x9, x9, #0x6b8
0x00000000001af278: str        x9, [x0, #0x98]
0x00000000001af27c: ldr        x10, [x1, #0x50]
0x00000000001af280: ldur       x8, [x8, #-0x18]
0x00000000001af284: str        x10, [x0, x8]
0x00000000001af288: add        x8, x9, #0x20
0x00000000001af28c: str        x8, [x0, #0xa0]
0x00000000001af290: add        x8, x9, #0xa0
0x00000000001af294: str        x8, [x0, #0x128]
0x00000000001af298: ldr        x8, [x1, #0x58]
0x00000000001af29c: add        x9, x9, #0x160
0x00000000001af2a0: stp        x8, x9, [x0, #0x148]
0x00000000001af2a4: bl         #0x1aedf8
0x00000000001af2a8: bl         #0x4408e0c
0x00000000001af2ac: bl         #0x4408c0c
0x00000000001af2b0: add        x1, x20, #8
0x00000000001af2b4: mov        x0, x19
0x00000000001af2b8: ldp        x29, x30, [sp, #0x10]
0x00000000001af2bc: ldp        x20, x19, [sp], #0x20
0x00000000001af2c0: b          #0x245b1e8
0x00000000001af2c4: bl         #0x18bd8
