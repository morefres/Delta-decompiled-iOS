; instruction-faithful ARM64 fallback for RobloxLib::function_1b76a0
0x00000000001b76a0: stp        x22, x21, [sp, #-0x30]!
0x00000000001b76a4: stp        x20, x19, [sp, #0x10]
0x00000000001b76a8: stp        x29, x30, [sp, #0x20]
0x00000000001b76ac: add        x29, sp, #0x20
0x00000000001b76b0: mov        x20, x1
0x00000000001b76b4: mov        x19, x0
0x00000000001b76b8: bl         #0x1b3df8
0x00000000001b76bc: ldr        x8, [x19]
0x00000000001b76c0: cmp        x8, x0
0x00000000001b76c4: b.eq       #0x1b76f0
0x00000000001b76c8: mov        x21, x0
0x00000000001b76cc: cbz        x8, #0x1b76dc
0x00000000001b76d0: ldr        x8, [x8, #0x10]
0x00000000001b76d4: add        x0, x19, #8
0x00000000001b76d8: blr        x8
0x00000000001b76dc: ldr        q0, [x20]
0x00000000001b76e0: stur       q0, [x19, #8]
0x00000000001b76e4: stp        xzr, xzr, [x20]
0x00000000001b76e8: str        x21, [x19]
0x00000000001b76ec: b          #0x1b76fc
0x00000000001b76f0: add        x0, x19, #8
0x00000000001b76f4: mov        x1, x20
0x00000000001b76f8: bl         #0x1a230
0x00000000001b76fc: mov        x0, x19
0x00000000001b7700: ldp        x29, x30, [sp, #0x20]
0x00000000001b7704: ldp        x20, x19, [sp, #0x10]
0x00000000001b7708: ldp        x22, x21, [sp], #0x30
0x00000000001b770c: ret        
