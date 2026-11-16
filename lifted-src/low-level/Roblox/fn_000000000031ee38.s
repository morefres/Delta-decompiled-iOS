; instruction-faithful ARM64 fallback for Roblox::function_31ee38
; start_va=0x10031ee38 image_relative=0x31ee38 bytes=84
0x000000010031ee38: stp        x20, x19, [sp, #-0x20]!
0x000000010031ee3c: stp        x29, x30, [sp, #0x10]
0x000000010031ee40: add        x29, sp, #0x10
0x000000010031ee44: mov        x19, x0
0x000000010031ee48: ldr        x8, [x0, #0x20]
0x000000010031ee4c: add        x0, x8, #8
0x000000010031ee50: bl         #0x1005c10ac
0x000000010031ee54: mov        x20, x0
0x000000010031ee58: ldrb       w8, [x19, #0x28]
0x000000010031ee5c: adrp       x9, #0x100811000
0x000000010031ee60: add        x9, x9, #0xd40
0x000000010031ee64: adrp       x10, #0x100819000
0x000000010031ee68: add        x10, x10, #0x180
0x000000010031ee6c: cmp        w8, #0
0x000000010031ee70: csel       x1, x10, x9, eq
0x000000010031ee74: mov        x2, #0
0x000000010031ee78: bl         #0x10031ee8c
0x000000010031ee7c: mov        x0, x20
0x000000010031ee80: ldp        x29, x30, [sp, #0x10]
0x000000010031ee84: ldp        x20, x19, [sp], #0x20
0x000000010031ee88: b          #0x1005c1130
