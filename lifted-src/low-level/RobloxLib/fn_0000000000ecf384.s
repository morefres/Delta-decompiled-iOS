; instruction-faithful ARM64 fallback for RobloxLib::function_ecf384
0x0000000000ecf384: stp        x22, x21, [sp, #-0x30]!
0x0000000000ecf388: stp        x20, x19, [sp, #0x10]
0x0000000000ecf38c: stp        x29, x30, [sp, #0x20]
0x0000000000ecf390: add        x29, sp, #0x20
0x0000000000ecf394: mov        x19, x0
0x0000000000ecf398: movi       v0.16b, #0
0x0000000000ecf39c: stp        q0, q0, [x0]
0x0000000000ecf3a0: mov        w8, #0x3f800000
0x0000000000ecf3a4: str        w8, [x0, #0x20]
0x0000000000ecf3a8: cbz        x2, #0xecf3d4
0x0000000000ecf3ac: mov        x20, x1
0x0000000000ecf3b0: lsl        x8, x2, #6
0x0000000000ecf3b4: sub        x21, x8, x2, lsl #3
0x0000000000ecf3b8: mov        x0, x19
0x0000000000ecf3bc: mov        x1, x20
0x0000000000ecf3c0: mov        x2, x20
0x0000000000ecf3c4: bl         #0xecf3fc
0x0000000000ecf3c8: add        x20, x20, #0x38
0x0000000000ecf3cc: subs       x21, x21, #0x38
0x0000000000ecf3d0: b.ne       #0xecf3b8
0x0000000000ecf3d4: mov        x0, x19
0x0000000000ecf3d8: ldp        x29, x30, [sp, #0x20]
0x0000000000ecf3dc: ldp        x20, x19, [sp, #0x10]
0x0000000000ecf3e0: ldp        x22, x21, [sp], #0x30
0x0000000000ecf3e4: ret        
0x0000000000ecf3e8: mov        x20, x0
0x0000000000ecf3ec: mov        x0, x19
0x0000000000ecf3f0: bl         #0xaa58fc
0x0000000000ecf3f4: mov        x0, x20
0x0000000000ecf3f8: bl         #0x4b97984
