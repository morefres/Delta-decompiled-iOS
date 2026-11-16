; instruction-faithful ARM64 fallback for RobloxLib::function_10f02c0
0x00000000010f02c0: stp        x22, x21, [sp, #-0x30]!
0x00000000010f02c4: stp        x20, x19, [sp, #0x10]
0x00000000010f02c8: stp        x29, x30, [sp, #0x20]
0x00000000010f02cc: add        x29, sp, #0x20
0x00000000010f02d0: mov        x19, x0
0x00000000010f02d4: movi       v0.16b, #0
0x00000000010f02d8: stp        q0, q0, [x0]
0x00000000010f02dc: mov        w8, #0x3f800000
0x00000000010f02e0: str        w8, [x0, #0x20]
0x00000000010f02e4: cbz        x2, #0x10f030c
0x00000000010f02e8: mov        x20, x1
0x00000000010f02ec: lsl        x21, x2, #5
0x00000000010f02f0: mov        x0, x19
0x00000000010f02f4: mov        x1, x20
0x00000000010f02f8: mov        x2, x20
0x00000000010f02fc: bl         #0x10f0334
0x00000000010f0300: add        x20, x20, #0x20
0x00000000010f0304: subs       x21, x21, #0x20
0x00000000010f0308: b.ne       #0x10f02f0
0x00000000010f030c: mov        x0, x19
0x00000000010f0310: ldp        x29, x30, [sp, #0x20]
0x00000000010f0314: ldp        x20, x19, [sp, #0x10]
0x00000000010f0318: ldp        x22, x21, [sp], #0x30
0x00000000010f031c: ret        
0x00000000010f0320: mov        x20, x0
0x00000000010f0324: mov        x0, x19
0x00000000010f0328: bl         #0x8ef9c
0x00000000010f032c: mov        x0, x20
0x00000000010f0330: bl         #0x4b97984
