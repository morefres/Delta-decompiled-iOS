; instruction-faithful ARM64 fallback for RobloxLib::function_f3d0d8
0x0000000000f3d0d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3d0dc: stp        x29, x30, [sp, #0x10]
0x0000000000f3d0e0: add        x29, sp, #0x10
0x0000000000f3d0e4: mov        x19, x0
0x0000000000f3d0e8: ldr        x20, [x0]
0x0000000000f3d0ec: str        xzr, [x0]
0x0000000000f3d0f0: cbz        x20, #0xf3d128
0x0000000000f3d0f4: add        x0, x20, #0x40
0x0000000000f3d0f8: mov        x1, #0
0x0000000000f3d0fc: bl         #0x31bb88
0x0000000000f3d100: ldrsb      w8, [x20, #0x3f]
0x0000000000f3d104: tbz        w8, #0x1f, #0xf3d110
0x0000000000f3d108: ldr        x0, [x20, #0x28]
0x0000000000f3d10c: bl         #0x47e93a8
0x0000000000f3d110: add        x0, x20, #0x18
0x0000000000f3d114: bl         #0x1df28
0x0000000000f3d118: add        x0, x20, #8
0x0000000000f3d11c: bl         #0x1df28
0x0000000000f3d120: mov        x0, x20
0x0000000000f3d124: bl         #0x47e93a8
0x0000000000f3d128: mov        x0, x19
0x0000000000f3d12c: ldp        x29, x30, [sp, #0x10]
0x0000000000f3d130: ldp        x20, x19, [sp], #0x20
0x0000000000f3d134: ret        
