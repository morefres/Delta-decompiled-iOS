; instruction-faithful ARM64 fallback for RobloxLib::function_17b5360
0x00000000017b5360: sub        sp, sp, #0x30
0x00000000017b5364: stp        x20, x19, [sp, #0x10]
0x00000000017b5368: stp        x29, x30, [sp, #0x20]
0x00000000017b536c: add        x29, sp, #0x20
0x00000000017b5370: ldr        x0, [x0]
0x00000000017b5374: ldp        x9, x8, [x1]
0x00000000017b5378: stp        x9, x8, [sp]
0x00000000017b537c: cbz        x8, #0x17b5394
0x00000000017b5380: add        x8, x8, #8
0x00000000017b5384: ldxr       x9, [x8]
0x00000000017b5388: add        x9, x9, #1
0x00000000017b538c: stxr       w10, x9, [x8]
0x00000000017b5390: cbnz       w10, #0x17b5384
0x00000000017b5394: mov        x1, sp
0x00000000017b5398: bl         #0x17a82bc
0x00000000017b539c: ldr        x19, [sp, #8]
0x00000000017b53a0: cbz        x19, #0x17b53d4
0x00000000017b53a4: add        x8, x19, #8
0x00000000017b53a8: ldaxr      x9, [x8]
0x00000000017b53ac: sub        x10, x9, #1
0x00000000017b53b0: stlxr      w11, x10, [x8]
0x00000000017b53b4: cbnz       w11, #0x17b53a8
0x00000000017b53b8: cbnz       x9, #0x17b53d4
0x00000000017b53bc: ldr        x8, [x19]
0x00000000017b53c0: ldr        x8, [x8, #0x10]
0x00000000017b53c4: mov        x0, x19
0x00000000017b53c8: blr        x8
0x00000000017b53cc: mov        x0, x19
0x00000000017b53d0: bl         #0x4b9808c
0x00000000017b53d4: ldp        x29, x30, [sp, #0x20]
0x00000000017b53d8: ldp        x20, x19, [sp, #0x10]
0x00000000017b53dc: add        sp, sp, #0x30
0x00000000017b53e0: ret        
0x00000000017b53e4: mov        x19, x0
0x00000000017b53e8: mov        x0, sp
0x00000000017b53ec: bl         #0x1df28
0x00000000017b53f0: mov        x0, x19
0x00000000017b53f4: bl         #0x4b97984
