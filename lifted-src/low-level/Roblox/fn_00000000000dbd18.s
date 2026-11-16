; instruction-faithful ARM64 fallback for Roblox::function_dbd18
; start_va=0x1000dbd18 image_relative=0xdbd18 bytes=152
0x00000001000dbd18: stp        x22, x21, [sp, #-0x30]!
0x00000001000dbd1c: stp        x20, x19, [sp, #0x10]
0x00000001000dbd20: stp        x29, x30, [sp, #0x20]
0x00000001000dbd24: add        x29, sp, #0x20
0x00000001000dbd28: mov        x20, x0
0x00000001000dbd2c: mov        x0, x2
0x00000001000dbd30: bl         #0x1005c113c
0x00000001000dbd34: mov        x19, x0
0x00000001000dbd38: mov        x0, x20
0x00000001000dbd3c: bl         #0x1005da760
0x00000001000dbd40: mov        x29, x29
0x00000001000dbd44: bl         #0x1005c1160
0x00000001000dbd48: mov        x21, x0
0x00000001000dbd4c: bl         #0x1005c1130
0x00000001000dbd50: cbz        x21, #0x1000dbd78
0x00000001000dbd54: mov        x0, x20
0x00000001000dbd58: bl         #0x1005da760
0x00000001000dbd5c: mov        x29, x29
0x00000001000dbd60: bl         #0x1005c1160
0x00000001000dbd64: mov        x20, x0
0x00000001000dbd68: mov        x2, x19
0x00000001000dbd6c: bl         #0x1005f1300
0x00000001000dbd70: mov        x0, x20
0x00000001000dbd74: bl         #0x1005c1130
0x00000001000dbd78: mov        x0, x19
0x00000001000dbd7c: ldp        x29, x30, [sp, #0x20]
0x00000001000dbd80: ldp        x20, x19, [sp, #0x10]
0x00000001000dbd84: ldp        x22, x21, [sp], #0x30
0x00000001000dbd88: b          #0x1005c1130
0x00000001000dbd8c: mov        x21, x0
0x00000001000dbd90: mov        x0, x20
0x00000001000dbd94: bl         #0x1005c1130
0x00000001000dbd98: b          #0x1000dbda0
0x00000001000dbd9c: mov        x21, x0
0x00000001000dbda0: mov        x0, x19
0x00000001000dbda4: bl         #0x1005c1130
0x00000001000dbda8: mov        x0, x21
0x00000001000dbdac: bl         #0x1005bfce4
