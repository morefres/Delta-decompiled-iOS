; instruction-faithful ARM64 fallback for RobloxLib::function_11af578
0x00000000011af578: sub        sp, sp, #0x30
0x00000000011af57c: stp        x20, x19, [sp, #0x10]
0x00000000011af580: stp        x29, x30, [sp, #0x20]
0x00000000011af584: add        x29, sp, #0x20
0x00000000011af588: mov        x19, x0
0x00000000011af58c: adrp       x8, #0x5cb1000
0x00000000011af590: add        x8, x8, #0x858
0x00000000011af594: str        x8, [x0]
0x00000000011af598: add        x0, x0, #0x168
0x00000000011af59c: bl         #0x1df28
0x00000000011af5a0: add        x8, x19, #0x148
0x00000000011af5a4: str        x8, [sp, #8]
0x00000000011af5a8: add        x0, sp, #8
0x00000000011af5ac: bl         #0x263684
0x00000000011af5b0: add        x0, x19, #0x138
0x00000000011af5b4: mov        x1, #0
0x00000000011af5b8: bl         #0x11a78a0
0x00000000011af5bc: adrp       x8, #0x5caf000
0x00000000011af5c0: add        x8, x8, #0xa08
0x00000000011af5c4: add        x8, x8, #0x10
0x00000000011af5c8: str        x8, [x19]
0x00000000011af5cc: add        x0, x19, #0x110
0x00000000011af5d0: bl         #0x1150fb4
0x00000000011af5d4: add        x0, x19, #0x100
0x00000000011af5d8: bl         #0x1df28
0x00000000011af5dc: ldr        x0, [x19, #0xf8]
0x00000000011af5e0: cbz        x0, #0x11af5e8
0x00000000011af5e4: bl         #0x4b9808c
0x00000000011af5e8: add        x8, x19, #0xd0
0x00000000011af5ec: str        x8, [sp, #8]
0x00000000011af5f0: add        x0, sp, #8
0x00000000011af5f4: bl         #0x1150d40
0x00000000011af5f8: mov        x0, x19
0x00000000011af5fc: bl         #0x1169ffc
0x00000000011af600: ldp        x29, x30, [sp, #0x20]
0x00000000011af604: ldp        x20, x19, [sp, #0x10]
0x00000000011af608: add        sp, sp, #0x30
0x00000000011af60c: ret        
0x00000000011af610: bl         #0x18bd8
