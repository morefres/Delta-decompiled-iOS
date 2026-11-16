; instruction-faithful ARM64 fallback for Roblox::function_24ee20
; start_va=0x10024ee20 image_relative=0x24ee20 bytes=132
0x000000010024ee20: stp        x20, x19, [sp, #-0x20]!
0x000000010024ee24: stp        x29, x30, [sp, #0x10]
0x000000010024ee28: add        x29, sp, #0x10
0x000000010024ee2c: mov        x19, x0
0x000000010024ee30: add        x0, x0, #0xb8
0x000000010024ee34: mov        x1, #0
0x000000010024ee38: bl         #0x1005c11b4
0x000000010024ee3c: add        x0, x19, #0xb0
0x000000010024ee40: bl         #0x1005c1040
0x000000010024ee44: add        x0, x19, #0xa8
0x000000010024ee48: mov        x1, #0
0x000000010024ee4c: bl         #0x1005c11b4
0x000000010024ee50: add        x0, x19, #0xa0
0x000000010024ee54: mov        x1, #0
0x000000010024ee58: bl         #0x1005c11b4
0x000000010024ee5c: add        x0, x19, #0x38
0x000000010024ee60: mov        x1, #0
0x000000010024ee64: bl         #0x1005c11b4
0x000000010024ee68: add        x0, x19, #0x30
0x000000010024ee6c: mov        x1, #0
0x000000010024ee70: bl         #0x1005c11b4
0x000000010024ee74: add        x0, x19, #0x28
0x000000010024ee78: mov        x1, #0
0x000000010024ee7c: bl         #0x1005c11b4
0x000000010024ee80: add        x0, x19, #0x18
0x000000010024ee84: mov        x1, #0
0x000000010024ee88: bl         #0x1005c11b4
0x000000010024ee8c: add        x0, x19, #0x10
0x000000010024ee90: bl         #0x1005c1040
0x000000010024ee94: add        x0, x19, #8
0x000000010024ee98: ldp        x29, x30, [sp, #0x10]
0x000000010024ee9c: ldp        x20, x19, [sp], #0x20
0x000000010024eea0: b          #0x1005c1040
