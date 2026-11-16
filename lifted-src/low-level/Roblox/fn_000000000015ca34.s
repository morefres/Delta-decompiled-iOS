; instruction-faithful ARM64 fallback for Roblox::function_15ca34
; start_va=0x10015ca34 image_relative=0x15ca34 bytes=116
0x000000010015ca34: stp        x20, x19, [sp, #-0x20]!
0x000000010015ca38: stp        x29, x30, [sp, #0x10]
0x000000010015ca3c: add        x29, sp, #0x10
0x000000010015ca40: mov        x19, x0
0x000000010015ca44: bl         #0x1005d7300
0x000000010015ca48: mov        x29, x29
0x000000010015ca4c: bl         #0x1005c1160
0x000000010015ca50: mov        x20, x0
0x000000010015ca54: bl         #0x1005c1130
0x000000010015ca58: cbz        x20, #0x10015ca68
0x000000010015ca5c: ldp        x29, x30, [sp, #0x10]
0x000000010015ca60: ldp        x20, x19, [sp], #0x20
0x000000010015ca64: ret        
0x000000010015ca68: adrp       x8, #0x1008d2000
0x000000010015ca6c: ldr        x0, [x8, #0xb60]
0x000000010015ca70: bl         #0x1005c1100
0x000000010015ca74: mov        x20, x0
0x000000010015ca78: mov        x0, x19
0x000000010015ca7c: mov        x2, x20
0x000000010015ca80: bl         #0x1005fe360
0x000000010015ca84: mov        x0, x20
0x000000010015ca88: ldp        x29, x30, [sp, #0x10]
0x000000010015ca8c: ldp        x20, x19, [sp], #0x20
0x000000010015ca90: b          #0x1005c1130
0x000000010015ca94: mov        x19, x0
0x000000010015ca98: mov        x0, x20
0x000000010015ca9c: bl         #0x1005c1130
0x000000010015caa0: mov        x0, x19
0x000000010015caa4: bl         #0x1005bfce4
