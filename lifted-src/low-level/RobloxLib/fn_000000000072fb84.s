; instruction-faithful ARM64 fallback for RobloxLib::function_72fb84
0x000000000072fb84: stp        x20, x19, [sp, #-0x20]!
0x000000000072fb88: stp        x29, x30, [sp, #0x10]
0x000000000072fb8c: add        x29, sp, #0x10
0x000000000072fb90: mov        x19, x0
0x000000000072fb94: adrp       x8, #0x5c5a000
0x000000000072fb98: add        x8, x8, #0xbb8
0x000000000072fb9c: str        x8, [x0]
0x000000000072fba0: add        x8, x8, #0x278
0x000000000072fba4: str        x8, [x0, #0x98]
0x000000000072fba8: bl         #0x72f640
0x000000000072fbac: bl         #0x4408e0c
0x000000000072fbb0: bl         #0x4408c0c
0x000000000072fbb4: mov        x0, x19
0x000000000072fbb8: ldp        x29, x30, [sp, #0x10]
0x000000000072fbbc: ldp        x20, x19, [sp], #0x20
0x000000000072fbc0: b          #0x4182bf0
0x000000000072fbc4: bl         #0x18bd8
