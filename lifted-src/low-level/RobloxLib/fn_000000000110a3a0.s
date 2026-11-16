; instruction-faithful ARM64 fallback for RobloxLib::function_110a3a0
0x000000000110a3a0: stp        x22, x21, [sp, #-0x30]!
0x000000000110a3a4: stp        x20, x19, [sp, #0x10]
0x000000000110a3a8: stp        x29, x30, [sp, #0x20]
0x000000000110a3ac: add        x29, sp, #0x20
0x000000000110a3b0: mov        x19, x0
0x000000000110a3b4: ldr        x20, [x0, #8]
0x000000000110a3b8: cbz        x1, #0x110a3fc
0x000000000110a3bc: mov        w8, #0x58
0x000000000110a3c0: madd       x21, x1, x8, x20
0x000000000110a3c4: mov        w8, #0x58
0x000000000110a3c8: mul        x22, x1, x8
0x000000000110a3cc: bl         #0x440f418
0x000000000110a3d0: str        x0, [x20]
0x000000000110a3d4: movi       v0.16b, #0
0x000000000110a3d8: stur       q0, [x20, #8]
0x000000000110a3dc: stur       q0, [x20, #0x18]
0x000000000110a3e0: stur       q0, [x20, #0x28]
0x000000000110a3e4: stur       q0, [x20, #0x38]
0x000000000110a3e8: stur       q0, [x20, #0x41]
0x000000000110a3ec: add        x20, x20, #0x58
0x000000000110a3f0: subs       x22, x22, #0x58
0x000000000110a3f4: b.ne       #0x110a3cc
0x000000000110a3f8: mov        x20, x21
0x000000000110a3fc: str        x20, [x19, #8]
0x000000000110a400: ldp        x29, x30, [sp, #0x20]
0x000000000110a404: ldp        x20, x19, [sp, #0x10]
0x000000000110a408: ldp        x22, x21, [sp], #0x30
0x000000000110a40c: ret        
0x000000000110a410: str        x20, [x19, #8]
0x000000000110a414: bl         #0x4b97984
