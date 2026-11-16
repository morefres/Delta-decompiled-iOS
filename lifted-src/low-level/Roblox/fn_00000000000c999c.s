; instruction-faithful ARM64 fallback for Roblox::function_c999c
; start_va=0x1000c999c image_relative=0xc999c bytes=72
0x00000001000c999c: stp        x22, x21, [sp, #-0x30]!
0x00000001000c99a0: stp        x20, x19, [sp, #0x10]
0x00000001000c99a4: stp        x29, x30, [sp, #0x20]
0x00000001000c99a8: add        x29, sp, #0x20
0x00000001000c99ac: mov        x19, x0
0x00000001000c99b0: cmp        x1, #2
0x00000001000c99b4: cset       w20, eq
0x00000001000c99b8: add        x0, x0, #0x20
0x00000001000c99bc: bl         #0x1005c10ac
0x00000001000c99c0: mov        x21, x0
0x00000001000c99c4: ldr        w2, [x19, #0x28]
0x00000001000c99c8: mov        x3, x20
0x00000001000c99cc: bl         #0x1005f08c0
0x00000001000c99d0: mov        x0, x21
0x00000001000c99d4: ldp        x29, x30, [sp, #0x20]
0x00000001000c99d8: ldp        x20, x19, [sp, #0x10]
0x00000001000c99dc: ldp        x22, x21, [sp], #0x30
0x00000001000c99e0: b          #0x1005c1130
