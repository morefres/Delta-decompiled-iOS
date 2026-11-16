; instruction-faithful ARM64 fallback for Roblox::function_17ee18
; start_va=0x10017ee18 image_relative=0x17ee18 bytes=88
0x000000010017ee18: stp        x22, x21, [sp, #-0x30]!
0x000000010017ee1c: stp        x20, x19, [sp, #0x10]
0x000000010017ee20: stp        x29, x30, [sp, #0x20]
0x000000010017ee24: add        x29, sp, #0x20
0x000000010017ee28: mov        x19, x1
0x000000010017ee2c: mov        x20, x0
0x000000010017ee30: ldr        x0, [x0, #8]
0x000000010017ee34: bl         #0x1005c1658
0x000000010017ee38: ldrsw      x21, [x19, #0x14]
0x000000010017ee3c: mov        x0, #0
0x000000010017ee40: bl         #0x1005be07c
0x000000010017ee44: mov        x1, x0
0x000000010017ee48: ldur       x8, [x0, #-8]
0x000000010017ee4c: ldr        x8, [x8, #8]
0x000000010017ee50: add        x0, x20, x21
0x000000010017ee54: blr        x8
0x000000010017ee58: ldrsw      x8, [x19, #0x20]
0x000000010017ee5c: ldr        x0, [x20, x8]
0x000000010017ee60: ldp        x29, x30, [sp, #0x20]
0x000000010017ee64: ldp        x20, x19, [sp, #0x10]
0x000000010017ee68: ldp        x22, x21, [sp], #0x30
0x000000010017ee6c: b          #0x1005c1130
