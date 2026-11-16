; instruction-faithful ARM64 fallback for RobloxLib::function_e4336c
0x0000000000e4336c: sub        sp, sp, #0x30
0x0000000000e43370: stp        x20, x19, [sp, #0x10]
0x0000000000e43374: stp        x29, x30, [sp, #0x20]
0x0000000000e43378: add        x29, sp, #0x20
0x0000000000e4337c: mov        x20, x1
0x0000000000e43380: mov        x19, x0
0x0000000000e43384: add        x0, x1, #0x30
0x0000000000e43388: bl         #0x1df28
0x0000000000e4338c: add        x0, x20, #0x20
0x0000000000e43390: bl         #0x1df28
0x0000000000e43394: add        x0, x20, #0x10
0x0000000000e43398: bl         #0x1df28
0x0000000000e4339c: mov        x8, #-0x2000
0x0000000000e433a0: stp        x8, xzr, [sp]
0x0000000000e433a4: mov        x1, sp
0x0000000000e433a8: mov        x0, x20
0x0000000000e433ac: bl         #0x1de78
0x0000000000e433b0: ldr        x20, [sp, #8]
0x0000000000e433b4: cbz        x20, #0xe433e8
0x0000000000e433b8: add        x8, x20, #8
0x0000000000e433bc: ldaxr      x9, [x8]
0x0000000000e433c0: sub        x10, x9, #1
0x0000000000e433c4: stlxr      w11, x10, [x8]
0x0000000000e433c8: cbnz       w11, #0xe433bc
0x0000000000e433cc: cbnz       x9, #0xe433e8
0x0000000000e433d0: ldr        x8, [x20]
0x0000000000e433d4: ldr        x8, [x8, #0x10]
0x0000000000e433d8: mov        x0, x20
0x0000000000e433dc: blr        x8
0x0000000000e433e0: mov        x0, x20
0x0000000000e433e4: bl         #0x4b9808c
0x0000000000e433e8: ldr        d0, [x19, #8]
0x0000000000e433ec: adrp       x8, #0x4bad000
0x0000000000e433f0: ldr        d1, [x8, #0xcd8]
0x0000000000e433f4: add        v0.2s, v0.2s, v1.2s
0x0000000000e433f8: str        d0, [x19, #8]
0x0000000000e433fc: ldp        x29, x30, [sp, #0x20]
0x0000000000e43400: ldp        x20, x19, [sp, #0x10]
0x0000000000e43404: add        sp, sp, #0x30
0x0000000000e43408: ret        
