; instruction-faithful ARM64 fallback for Roblox::function_57f32c
; start_va=0x10057f32c image_relative=0x57f32c bytes=48
0x000000010057f32c: stp        x20, x19, [sp, #-0x20]!
0x000000010057f330: stp        x29, x30, [sp, #0x10]
0x000000010057f334: add        x29, sp, #0x10
0x000000010057f338: mov        x19, x0
0x000000010057f33c: add        x0, x0, #0x10
0x000000010057f340: mov        x1, #0
0x000000010057f344: bl         #0x1005c11b4
0x000000010057f348: add        x0, x19, #8
0x000000010057f34c: mov        x1, #0
0x000000010057f350: ldp        x29, x30, [sp, #0x10]
0x000000010057f354: ldp        x20, x19, [sp], #0x20
0x000000010057f358: b          #0x1005c11b4
