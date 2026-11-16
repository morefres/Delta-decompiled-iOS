; instruction-faithful ARM64 fallback for Roblox::function_5659dc
; start_va=0x1005659dc image_relative=0x5659dc bytes=104
0x00000001005659dc: stp        d9, d8, [sp, #-0x30]!
0x00000001005659e0: stp        x20, x19, [sp, #0x10]
0x00000001005659e4: stp        x29, x30, [sp, #0x20]
0x00000001005659e8: add        x29, sp, #0x20
0x00000001005659ec: fmov       d8, d0
0x00000001005659f0: mov        x19, x0
0x00000001005659f4: adrp       x8, #0x1008d4000
0x00000001005659f8: ldr        x0, [x8, #0x1c0]
0x00000001005659fc: bl         #0x1005d18c0
0x0000000100565a00: mov        x29, x29
0x0000000100565a04: bl         #0x1005c1160
0x0000000100565a08: mov        x20, x0
0x0000000100565a0c: mov        x0, x19
0x0000000100565a10: mov        x2, x20
0x0000000100565a14: fmov       d0, d8
0x0000000100565a18: bl         #0x1005ecf60
0x0000000100565a1c: mov        x29, x29
0x0000000100565a20: bl         #0x1005c1160
0x0000000100565a24: mov        x19, x0
0x0000000100565a28: mov        x0, x20
0x0000000100565a2c: bl         #0x1005c1130
0x0000000100565a30: mov        x0, x19
0x0000000100565a34: ldp        x29, x30, [sp, #0x20]
0x0000000100565a38: ldp        x20, x19, [sp, #0x10]
0x0000000100565a3c: ldp        d9, d8, [sp], #0x30
0x0000000100565a40: b          #0x1005c1004
