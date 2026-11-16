; instruction-faithful ARM64 fallback for RobloxLib::function_ddc3c4
0x0000000000ddc3c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddc3c8: stp        x29, x30, [sp, #0x10]
0x0000000000ddc3cc: add        x29, sp, #0x10
0x0000000000ddc3d0: mov        x19, x0
0x0000000000ddc3d4: strb       wzr, [x0]
0x0000000000ddc3d8: strb       wzr, [x0, #0x20]
0x0000000000ddc3dc: ldrb       w8, [x1, #0x20]
0x0000000000ddc3e0: cmp        w8, #1
0x0000000000ddc3e4: b.ne       #0xddc3f0
0x0000000000ddc3e8: mov        x0, x19
0x0000000000ddc3ec: bl         #0xddc420
0x0000000000ddc3f0: mov        x0, x19
0x0000000000ddc3f4: ldp        x29, x30, [sp, #0x10]
0x0000000000ddc3f8: ldp        x20, x19, [sp], #0x20
0x0000000000ddc3fc: ret        
0x0000000000ddc400: mov        x20, x0
0x0000000000ddc404: ldrb       w8, [x19, #0x20]
0x0000000000ddc408: cmp        w8, #1
0x0000000000ddc40c: b.ne       #0xddc418
0x0000000000ddc410: mov        x0, x19
0x0000000000ddc414: bl         #0x4b1f6c4
0x0000000000ddc418: mov        x0, x20
0x0000000000ddc41c: bl         #0x4b97984
