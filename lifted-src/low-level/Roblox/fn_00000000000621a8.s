; instruction-faithful ARM64 fallback for Roblox::function_621a8
; start_va=0x1000621a8 image_relative=0x621a8 bytes=48
0x00000001000621a8: stp        x20, x19, [sp, #-0x20]!
0x00000001000621ac: stp        x29, x30, [sp, #0x10]
0x00000001000621b0: add        x29, sp, #0x10
0x00000001000621b4: mov        x19, x0
0x00000001000621b8: add        x0, x0, #0x20
0x00000001000621bc: mov        x1, #0
0x00000001000621c0: bl         #0x1005c11b4
0x00000001000621c4: add        x0, x19, #0x18
0x00000001000621c8: mov        x1, #0
0x00000001000621cc: ldp        x29, x30, [sp, #0x10]
0x00000001000621d0: ldp        x20, x19, [sp], #0x20
0x00000001000621d4: b          #0x1005c11b4
