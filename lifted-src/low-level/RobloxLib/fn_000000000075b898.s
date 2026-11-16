; instruction-faithful ARM64 fallback for RobloxLib::function_75b898
0x000000000075b898: sub        sp, sp, #0x30
0x000000000075b89c: stp        x20, x19, [sp, #0x10]
0x000000000075b8a0: stp        x29, x30, [sp, #0x20]
0x000000000075b8a4: add        x29, sp, #0x20
0x000000000075b8a8: mov        x19, x1
0x000000000075b8ac: mov        x20, x0
0x000000000075b8b0: mov        x8, sp
0x000000000075b8b4: mov        x0, x2
0x000000000075b8b8: bl         #0x1df80
0x000000000075b8bc: ldr        x2, [sp]
0x000000000075b8c0: ldr        x8, [x20]
0x000000000075b8c4: ldr        x8, [x8, #0x110]
0x000000000075b8c8: mov        x0, x20
0x000000000075b8cc: mov        x1, x19
0x000000000075b8d0: blr        x8
0x000000000075b8d4: ldr        x19, [sp, #8]
0x000000000075b8d8: cbz        x19, #0x75b90c
0x000000000075b8dc: add        x8, x19, #8
0x000000000075b8e0: ldaxr      x9, [x8]
0x000000000075b8e4: sub        x10, x9, #1
0x000000000075b8e8: stlxr      w11, x10, [x8]
0x000000000075b8ec: cbnz       w11, #0x75b8e0
0x000000000075b8f0: cbnz       x9, #0x75b90c
0x000000000075b8f4: ldr        x8, [x19]
0x000000000075b8f8: ldr        x8, [x8, #0x10]
0x000000000075b8fc: mov        x0, x19
0x000000000075b900: blr        x8
0x000000000075b904: mov        x0, x19
0x000000000075b908: bl         #0x4b9808c
0x000000000075b90c: ldp        x29, x30, [sp, #0x20]
0x000000000075b910: ldp        x20, x19, [sp, #0x10]
0x000000000075b914: add        sp, sp, #0x30
0x000000000075b918: ret        
0x000000000075b91c: mov        x19, x0
0x000000000075b920: mov        x0, sp
0x000000000075b924: bl         #0x1df28
0x000000000075b928: mov        x0, x19
0x000000000075b92c: bl         #0x4b97984
