; instruction-faithful ARM64 fallback for Roblox::function_294560
; start_va=0x100294560 image_relative=0x294560 bytes=48
0x0000000100294560: stp        x20, x19, [sp, #-0x20]!
0x0000000100294564: stp        x29, x30, [sp, #0x10]
0x0000000100294568: add        x29, sp, #0x10
0x000000010029456c: mov        x19, x0
0x0000000100294570: add        x0, x0, #0x18
0x0000000100294574: mov        x1, #0
0x0000000100294578: bl         #0x1005c11b4
0x000000010029457c: add        x0, x19, #0x10
0x0000000100294580: mov        x1, #0
0x0000000100294584: ldp        x29, x30, [sp, #0x10]
0x0000000100294588: ldp        x20, x19, [sp], #0x20
0x000000010029458c: b          #0x1005c11b4
