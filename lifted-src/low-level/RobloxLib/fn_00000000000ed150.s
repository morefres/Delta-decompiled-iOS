; instruction-faithful ARM64 fallback for RobloxLib::function_ed150
0x00000000000ed150: sub        sp, sp, #0x30
0x00000000000ed154: stp        x20, x19, [sp, #0x10]
0x00000000000ed158: stp        x29, x30, [sp, #0x20]
0x00000000000ed15c: add        x29, sp, #0x20
0x00000000000ed160: ldp        x9, x8, [x1]
0x00000000000ed164: stp        x9, x8, [sp]
0x00000000000ed168: cbz        x8, #0xed180
0x00000000000ed16c: add        x8, x8, #8
0x00000000000ed170: ldxr       x9, [x8]
0x00000000000ed174: add        x9, x9, #1
0x00000000000ed178: stxr       w10, x9, [x8]
0x00000000000ed17c: cbnz       w10, #0xed170
0x00000000000ed180: mov        x1, sp
0x00000000000ed184: bl         #0x17ef4c0
0x00000000000ed188: mov        x19, x0
0x00000000000ed18c: ldr        x20, [sp, #8]
0x00000000000ed190: cbz        x20, #0xed1c4
0x00000000000ed194: add        x8, x20, #8
0x00000000000ed198: ldaxr      x9, [x8]
0x00000000000ed19c: sub        x10, x9, #1
0x00000000000ed1a0: stlxr      w11, x10, [x8]
0x00000000000ed1a4: cbnz       w11, #0xed198
0x00000000000ed1a8: cbnz       x9, #0xed1c4
0x00000000000ed1ac: ldr        x8, [x20]
0x00000000000ed1b0: ldr        x8, [x8, #0x10]
0x00000000000ed1b4: mov        x0, x20
0x00000000000ed1b8: blr        x8
0x00000000000ed1bc: mov        x0, x20
0x00000000000ed1c0: bl         #0x4b9808c
0x00000000000ed1c4: mov        x0, x19
0x00000000000ed1c8: ldp        x29, x30, [sp, #0x20]
0x00000000000ed1cc: ldp        x20, x19, [sp, #0x10]
0x00000000000ed1d0: add        sp, sp, #0x30
0x00000000000ed1d4: ret        
0x00000000000ed1d8: mov        x19, x0
0x00000000000ed1dc: mov        x0, sp
0x00000000000ed1e0: bl         #0x1df28
0x00000000000ed1e4: mov        x0, x19
0x00000000000ed1e8: bl         #0x4b97984
