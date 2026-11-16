; instruction-faithful ARM64 fallback for Roblox::function_830d8
; start_va=0x1000830d8 image_relative=0x830d8 bytes=64
0x00000001000830d8: stp        x20, x19, [sp, #-0x20]!
0x00000001000830dc: stp        x29, x30, [sp, #0x10]
0x00000001000830e0: add        x29, sp, #0x10
0x00000001000830e4: mov        x0, #0
0x00000001000830e8: mov        x1, #0
0x00000001000830ec: bl         #0x1005c0b9c
0x00000001000830f0: mov        x29, x29
0x00000001000830f4: bl         #0x1005c1160
0x00000001000830f8: mov        x19, x0
0x00000001000830fc: adrp       x1, #0x1007cb000
0x0000000100083100: add        x1, x1, #0x3c8
0x0000000100083104: bl         #0x1005c0b54
0x0000000100083108: mov        x0, x19
0x000000010008310c: ldp        x29, x30, [sp, #0x10]
0x0000000100083110: ldp        x20, x19, [sp], #0x20
0x0000000100083114: b          #0x1005c1130
