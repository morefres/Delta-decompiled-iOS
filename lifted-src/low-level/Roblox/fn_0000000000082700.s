; instruction-faithful ARM64 fallback for Roblox::function_82700
; start_va=0x100082700 image_relative=0x82700 bytes=48
0x0000000100082700: stp        x20, x19, [sp, #-0x20]!
0x0000000100082704: stp        x29, x30, [sp, #0x10]
0x0000000100082708: add        x29, sp, #0x10
0x000000010008270c: mov        x19, x0
0x0000000100082710: add        x0, x0, #0x18
0x0000000100082714: bl         #0x1005c1040
0x0000000100082718: add        x0, x19, #0x10
0x000000010008271c: bl         #0x1005c1040
0x0000000100082720: add        x0, x19, #8
0x0000000100082724: ldp        x29, x30, [sp, #0x10]
0x0000000100082728: ldp        x20, x19, [sp], #0x20
0x000000010008272c: b          #0x1005c1040
