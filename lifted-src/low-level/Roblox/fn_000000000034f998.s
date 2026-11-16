; instruction-faithful ARM64 fallback for Roblox::function_34f998
; start_va=0x10034f998 image_relative=0x34f998 bytes=72
0x000000010034f998: stp        x20, x19, [sp, #-0x20]!
0x000000010034f99c: stp        x29, x30, [sp, #0x10]
0x000000010034f9a0: add        x29, sp, #0x10
0x000000010034f9a4: mov        x19, x0
0x000000010034f9a8: add        x0, x0, #0x28
0x000000010034f9ac: mov        x1, #0
0x000000010034f9b0: bl         #0x1005c11b4
0x000000010034f9b4: add        x0, x19, #0x20
0x000000010034f9b8: mov        x1, #0
0x000000010034f9bc: bl         #0x1005c11b4
0x000000010034f9c0: add        x0, x19, #0x18
0x000000010034f9c4: mov        x1, #0
0x000000010034f9c8: bl         #0x1005c11b4
0x000000010034f9cc: add        x0, x19, #8
0x000000010034f9d0: mov        x1, #0
0x000000010034f9d4: ldp        x29, x30, [sp, #0x10]
0x000000010034f9d8: ldp        x20, x19, [sp], #0x20
0x000000010034f9dc: b          #0x1005c11b4
