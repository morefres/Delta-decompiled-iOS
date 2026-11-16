; instruction-faithful ARM64 fallback for RobloxLib::function_ad470
0x00000000000ad470: sub        sp, sp, #0x30
0x00000000000ad474: stp        x20, x19, [sp, #0x10]
0x00000000000ad478: stp        x29, x30, [sp, #0x20]
0x00000000000ad47c: add        x29, sp, #0x20
0x00000000000ad480: mov        x19, x0
0x00000000000ad484: cbz        x1, #0xad498
0x00000000000ad488: ldr        x8, [x1]
0x00000000000ad48c: ldur       x8, [x8, #-0x18]
0x00000000000ad490: add        x8, x1, x8
0x00000000000ad494: b          #0xad49c
0x00000000000ad498: mov        x8, #0
0x00000000000ad49c: str        x8, [x19]
0x00000000000ad4a0: mov        x20, x19
0x00000000000ad4a4: str        xzr, [x20, #8]!
0x00000000000ad4a8: add        x0, sp, #8
0x00000000000ad4ac: bl         #0xad4f0
0x00000000000ad4b0: ldr        x8, [x19, #8]
0x00000000000ad4b4: ldr        x9, [sp, #8]
0x00000000000ad4b8: str        x9, [x19, #8]
0x00000000000ad4bc: str        x8, [sp, #8]
0x00000000000ad4c0: add        x0, sp, #8
0x00000000000ad4c4: bl         #0xad5b4
0x00000000000ad4c8: mov        x0, x19
0x00000000000ad4cc: ldp        x29, x30, [sp, #0x20]
0x00000000000ad4d0: ldp        x20, x19, [sp, #0x10]
0x00000000000ad4d4: add        sp, sp, #0x30
0x00000000000ad4d8: ret        
0x00000000000ad4dc: mov        x19, x0
0x00000000000ad4e0: mov        x0, x20
0x00000000000ad4e4: bl         #0xad5b4
0x00000000000ad4e8: mov        x0, x19
0x00000000000ad4ec: bl         #0x4b97984
