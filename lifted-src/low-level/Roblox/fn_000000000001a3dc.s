; instruction-faithful ARM64 fallback for Roblox::function_1a3dc
; start_va=0x10001a3dc image_relative=0x1a3dc bytes=96
0x000000010001a3dc: stp        x20, x19, [sp, #-0x20]!
0x000000010001a3e0: stp        x29, x30, [sp, #0x10]
0x000000010001a3e4: add        x29, sp, #0x10
0x000000010001a3e8: mov        x19, x1
0x000000010001a3ec: mov        x20, x0
0x000000010001a3f0: ldr        x0, [x1, #0x20]
0x000000010001a3f4: bl         #0x1005c113c
0x000000010001a3f8: ldr        x1, [x19, #0x28]
0x000000010001a3fc: add        x0, x20, #0x28
0x000000010001a400: mov        w2, #8
0x000000010001a404: ldp        x29, x30, [sp, #0x10]
0x000000010001a408: ldp        x20, x19, [sp], #0x20
0x000000010001a40c: b          #0x1005bfca8
0x000000010001a410: stp        x20, x19, [sp, #-0x20]!
0x000000010001a414: stp        x29, x30, [sp, #0x10]
0x000000010001a418: add        x29, sp, #0x10
0x000000010001a41c: mov        x19, x0
0x000000010001a420: ldr        x0, [x0, #0x28]
0x000000010001a424: mov        w1, #8
0x000000010001a428: bl         #0x1005bfcb4
0x000000010001a42c: ldr        x0, [x19, #0x20]
0x000000010001a430: ldp        x29, x30, [sp, #0x10]
0x000000010001a434: ldp        x20, x19, [sp], #0x20
0x000000010001a438: b          #0x1005c1130
