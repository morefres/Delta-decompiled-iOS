; instruction-faithful ARM64 fallback for RobloxLib::function_4cc854
0x00000000004cc854: sub        sp, sp, #0x30
0x00000000004cc858: stp        x20, x19, [sp, #0x10]
0x00000000004cc85c: stp        x29, x30, [sp, #0x20]
0x00000000004cc860: add        x29, sp, #0x20
0x00000000004cc864: mov        x20, x0
0x00000000004cc868: bl         #0x4cc8f4
0x00000000004cc86c: mov        x1, x0
0x00000000004cc870: mov        x0, x20
0x00000000004cc874: bl         #0x419b160
0x00000000004cc878: mov        x19, x0
0x00000000004cc87c: ldr        x8, [x0]
0x00000000004cc880: cbz        x8, #0x4cc898
0x00000000004cc884: mov        x0, x19
0x00000000004cc888: ldp        x29, x30, [sp, #0x20]
0x00000000004cc88c: ldp        x20, x19, [sp, #0x10]
0x00000000004cc890: add        sp, sp, #0x30
0x00000000004cc894: ret        
0x00000000004cc898: bl         #0x153243c
0x00000000004cc89c: mov        x1, x0
0x00000000004cc8a0: mov        x8, sp
0x00000000004cc8a4: mov        x0, x20
0x00000000004cc8a8: bl         #0x419b468
0x00000000004cc8ac: mov        x1, sp
0x00000000004cc8b0: mov        x0, x19
0x00000000004cc8b4: bl         #0x1a230
0x00000000004cc8b8: ldr        x20, [sp, #8]
0x00000000004cc8bc: cbz        x20, #0x4cc884
0x00000000004cc8c0: add        x8, x20, #8
0x00000000004cc8c4: ldaxr      x9, [x8]
0x00000000004cc8c8: sub        x10, x9, #1
0x00000000004cc8cc: stlxr      w11, x10, [x8]
0x00000000004cc8d0: cbnz       w11, #0x4cc8c4
0x00000000004cc8d4: cbnz       x9, #0x4cc884
0x00000000004cc8d8: ldr        x8, [x20]
0x00000000004cc8dc: ldr        x8, [x8, #0x10]
0x00000000004cc8e0: mov        x0, x20
0x00000000004cc8e4: blr        x8
0x00000000004cc8e8: mov        x0, x20
0x00000000004cc8ec: bl         #0x4b9808c
0x00000000004cc8f0: b          #0x4cc884
