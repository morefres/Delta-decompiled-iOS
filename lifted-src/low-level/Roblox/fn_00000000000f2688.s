; instruction-faithful ARM64 fallback for Roblox::function_f2688
; start_va=0x1000f2688 image_relative=0xf2688 bytes=64
0x00000001000f2688: stp        x20, x19, [sp, #-0x20]!
0x00000001000f268c: stp        x29, x30, [sp, #0x10]
0x00000001000f2690: add        x29, sp, #0x10
0x00000001000f2694: mov        x19, x0
0x00000001000f2698: bl         #0x1005eeca0
0x00000001000f269c: mov        x29, x29
0x00000001000f26a0: bl         #0x1005c1160
0x00000001000f26a4: mov        x20, x0
0x00000001000f26a8: bl         #0x1005f3900
0x00000001000f26ac: mov        x0, x20
0x00000001000f26b0: bl         #0x1005c1130
0x00000001000f26b4: mov        x0, x19
0x00000001000f26b8: mov        x2, #0
0x00000001000f26bc: ldp        x29, x30, [sp, #0x10]
0x00000001000f26c0: ldp        x20, x19, [sp], #0x20
0x00000001000f26c4: b          #0x100603340
