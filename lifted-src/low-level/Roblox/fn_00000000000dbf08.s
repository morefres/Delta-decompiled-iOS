; instruction-faithful ARM64 fallback for Roblox::function_dbf08
; start_va=0x1000dbf08 image_relative=0xdbf08 bytes=112
0x00000001000dbf08: stp        x20, x19, [sp, #-0x20]!
0x00000001000dbf0c: stp        x29, x30, [sp, #0x10]
0x00000001000dbf10: add        x29, sp, #0x10
0x00000001000dbf14: mov        x19, x0
0x00000001000dbf18: bl         #0x1005da760
0x00000001000dbf1c: mov        x29, x29
0x00000001000dbf20: bl         #0x1005c1160
0x00000001000dbf24: mov        x20, x0
0x00000001000dbf28: bl         #0x1005c1130
0x00000001000dbf2c: cbz        x20, #0x1000dbf58
0x00000001000dbf30: mov        x0, x19
0x00000001000dbf34: bl         #0x1005da760
0x00000001000dbf38: mov        x29, x29
0x00000001000dbf3c: bl         #0x1005c1160
0x00000001000dbf40: mov        x19, x0
0x00000001000dbf44: bl         #0x1005f11c0
0x00000001000dbf48: mov        x0, x19
0x00000001000dbf4c: ldp        x29, x30, [sp, #0x10]
0x00000001000dbf50: ldp        x20, x19, [sp], #0x20
0x00000001000dbf54: b          #0x1005c1130
0x00000001000dbf58: ldp        x29, x30, [sp, #0x10]
0x00000001000dbf5c: ldp        x20, x19, [sp], #0x20
0x00000001000dbf60: ret        
0x00000001000dbf64: mov        x20, x0
0x00000001000dbf68: mov        x0, x19
0x00000001000dbf6c: bl         #0x1005c1130
0x00000001000dbf70: mov        x0, x20
0x00000001000dbf74: bl         #0x1005bfce4
