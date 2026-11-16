; instruction-faithful ARM64 fallback for Roblox::function_1c31fc
; start_va=0x1001c31fc image_relative=0x1c31fc bytes=80
0x00000001001c31fc: stp        x20, x19, [sp, #-0x20]!
0x00000001001c3200: stp        x29, x30, [sp, #0x10]
0x00000001001c3204: add        x29, sp, #0x10
0x00000001001c3208: mov        x19, x0
0x00000001001c320c: bl         #0x1001c33b8
0x00000001001c3210: mov        x1, x0
0x00000001001c3214: mov        x0, x19
0x00000001001c3218: ldp        x29, x30, [sp, #0x10]
0x00000001001c321c: ldp        x20, x19, [sp], #0x20
0x00000001001c3220: b          #0x1005bf2dc
0x00000001001c3224: stp        x20, x19, [sp, #-0x20]!
0x00000001001c3228: stp        x29, x30, [sp, #0x10]
0x00000001001c322c: add        x29, sp, #0x10
0x00000001001c3230: mov        x19, x0
0x00000001001c3234: bl         #0x1001c33b8
0x00000001001c3238: mov        x1, x0
0x00000001001c323c: mov        x0, x19
0x00000001001c3240: ldp        x29, x30, [sp, #0x10]
0x00000001001c3244: ldp        x20, x19, [sp], #0x20
0x00000001001c3248: b          #0x1005bf2d0
