; instruction-faithful ARM64 fallback for Roblox::function_332a84
; start_va=0x100332a84 image_relative=0x332a84 bytes=68
0x0000000100332a84: stp        x20, x19, [sp, #-0x20]!
0x0000000100332a88: stp        x29, x30, [sp, #0x10]
0x0000000100332a8c: add        x29, sp, #0x10
0x0000000100332a90: bl         #0x100332ac8
0x0000000100332a94: mov        x29, x29
0x0000000100332a98: bl         #0x1005c1160
0x0000000100332a9c: mov        x19, x0
0x0000000100332aa0: bl         #0x1005d8460
0x0000000100332aa4: mov        x29, x29
0x0000000100332aa8: bl         #0x1005c1160
0x0000000100332aac: mov        x20, x0
0x0000000100332ab0: mov        x0, x19
0x0000000100332ab4: bl         #0x1005c1130
0x0000000100332ab8: mov        x0, x20
0x0000000100332abc: ldp        x29, x30, [sp, #0x10]
0x0000000100332ac0: ldp        x20, x19, [sp], #0x20
0x0000000100332ac4: b          #0x1005c1004
