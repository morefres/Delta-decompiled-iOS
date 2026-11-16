; instruction-faithful ARM64 fallback for Roblox::function_27147c
; start_va=0x10027147c image_relative=0x27147c bytes=48
0x000000010027147c: stp        x20, x19, [sp, #-0x20]!
0x0000000100271480: stp        x29, x30, [sp, #0x10]
0x0000000100271484: add        x29, sp, #0x10
0x0000000100271488: mov        x19, x0
0x000000010027148c: add        x0, x0, #0x10
0x0000000100271490: mov        x1, #0
0x0000000100271494: bl         #0x1005c11b4
0x0000000100271498: add        x0, x19, #8
0x000000010027149c: mov        x1, #0
0x00000001002714a0: ldp        x29, x30, [sp, #0x10]
0x00000001002714a4: ldp        x20, x19, [sp], #0x20
0x00000001002714a8: b          #0x1005c11b4
