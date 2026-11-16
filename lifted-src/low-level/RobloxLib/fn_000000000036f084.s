; instruction-faithful ARM64 fallback for RobloxLib::function_36f084
0x000000000036f084: sub        sp, sp, #0x30
0x000000000036f088: stp        x20, x19, [sp, #0x10]
0x000000000036f08c: stp        x29, x30, [sp, #0x20]
0x000000000036f090: add        x29, sp, #0x20
0x000000000036f094: mov        x20, x0
0x000000000036f098: bl         #0x36f124
0x000000000036f09c: mov        x1, x0
0x000000000036f0a0: mov        x0, x20
0x000000000036f0a4: bl         #0x419b160
0x000000000036f0a8: mov        x19, x0
0x000000000036f0ac: ldr        x8, [x0]
0x000000000036f0b0: cbz        x8, #0x36f0c8
0x000000000036f0b4: mov        x0, x19
0x000000000036f0b8: ldp        x29, x30, [sp, #0x20]
0x000000000036f0bc: ldp        x20, x19, [sp, #0x10]
0x000000000036f0c0: add        sp, sp, #0x30
0x000000000036f0c4: ret        
0x000000000036f0c8: bl         #0x1f0a390
0x000000000036f0cc: mov        x1, x0
0x000000000036f0d0: mov        x8, sp
0x000000000036f0d4: mov        x0, x20
0x000000000036f0d8: bl         #0x419b468
0x000000000036f0dc: mov        x1, sp
0x000000000036f0e0: mov        x0, x19
0x000000000036f0e4: bl         #0x1a230
0x000000000036f0e8: ldr        x20, [sp, #8]
0x000000000036f0ec: cbz        x20, #0x36f0b4
0x000000000036f0f0: add        x8, x20, #8
0x000000000036f0f4: ldaxr      x9, [x8]
0x000000000036f0f8: sub        x10, x9, #1
0x000000000036f0fc: stlxr      w11, x10, [x8]
0x000000000036f100: cbnz       w11, #0x36f0f4
0x000000000036f104: cbnz       x9, #0x36f0b4
0x000000000036f108: ldr        x8, [x20]
0x000000000036f10c: ldr        x8, [x8, #0x10]
0x000000000036f110: mov        x0, x20
0x000000000036f114: blr        x8
0x000000000036f118: mov        x0, x20
0x000000000036f11c: bl         #0x4b9808c
0x000000000036f120: b          #0x36f0b4
