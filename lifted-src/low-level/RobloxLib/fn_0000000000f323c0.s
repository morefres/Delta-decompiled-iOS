; instruction-faithful ARM64 fallback for RobloxLib::function_f323c0
0x0000000000f323c0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f323c4: stp        x20, x19, [sp, #0x10]
0x0000000000f323c8: stp        x29, x30, [sp, #0x20]
0x0000000000f323cc: add        x29, sp, #0x20
0x0000000000f323d0: mov        x19, x0
0x0000000000f323d4: movi       v0.16b, #0
0x0000000000f323d8: stp        q0, q0, [x0]
0x0000000000f323dc: mov        w8, #0x3f800000
0x0000000000f323e0: str        w8, [x0, #0x20]
0x0000000000f323e4: cbz        x2, #0xf3240c
0x0000000000f323e8: mov        x20, x1
0x0000000000f323ec: lsl        x21, x2, #5
0x0000000000f323f0: mov        x0, x19
0x0000000000f323f4: mov        x1, x20
0x0000000000f323f8: mov        x2, x20
0x0000000000f323fc: bl         #0xf32434
0x0000000000f32400: add        x20, x20, #0x20
0x0000000000f32404: subs       x21, x21, #0x20
0x0000000000f32408: b.ne       #0xf323f0
0x0000000000f3240c: mov        x0, x19
0x0000000000f32410: ldp        x29, x30, [sp, #0x20]
0x0000000000f32414: ldp        x20, x19, [sp, #0x10]
0x0000000000f32418: ldp        x22, x21, [sp], #0x30
0x0000000000f3241c: ret        
0x0000000000f32420: mov        x20, x0
0x0000000000f32424: mov        x0, x19
0x0000000000f32428: bl         #0x18c1d0
0x0000000000f3242c: mov        x0, x20
0x0000000000f32430: bl         #0x4b97984
