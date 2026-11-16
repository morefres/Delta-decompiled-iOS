; instruction-faithful ARM64 fallback for Roblox::function_9a9e0
; start_va=0x10009a9e0 image_relative=0x9a9e0 bytes=156
0x000000010009a9e0: stp        x22, x21, [sp, #-0x30]!
0x000000010009a9e4: stp        x20, x19, [sp, #0x10]
0x000000010009a9e8: stp        x29, x30, [sp, #0x20]
0x000000010009a9ec: add        x29, sp, #0x20
0x000000010009a9f0: mov        x21, x1
0x000000010009a9f4: ldp        x20, x0, [x0, #0x20]
0x000000010009a9f8: adrp       x8, #0x1007c5000
0x000000010009a9fc: ldr        x8, [x8, #0x9c0]
0x000000010009aa00: ldr        x2, [x8]
0x000000010009aa04: bl         #0x1005ec4e0
0x000000010009aa08: mov        x29, x29
0x000000010009aa0c: bl         #0x1005c1160
0x000000010009aa10: mov        x19, x0
0x000000010009aa14: cmp        x21, #1
0x000000010009aa18: b.ne       #0x10009aa38
0x000000010009aa1c: adrp       x8, #0x1007c5000
0x000000010009aa20: ldr        x8, [x8, #0xa18]
0x000000010009aa24: ldr        x3, [x8]
0x000000010009aa28: mov        x0, x20
0x000000010009aa2c: mov        x2, x19
0x000000010009aa30: bl         #0x1005f0f00
0x000000010009aa34: b          #0x10009aa50
0x000000010009aa38: adrp       x8, #0x1007c5000
0x000000010009aa3c: ldr        x8, [x8, #0xa10]
0x000000010009aa40: ldr        x3, [x8]
0x000000010009aa44: mov        x0, x20
0x000000010009aa48: mov        x2, x19
0x000000010009aa4c: bl         #0x1005f0f00
0x000000010009aa50: mov        x0, x19
0x000000010009aa54: ldp        x29, x30, [sp, #0x20]
0x000000010009aa58: ldp        x20, x19, [sp, #0x10]
0x000000010009aa5c: ldp        x22, x21, [sp], #0x30
0x000000010009aa60: b          #0x1005c1130
0x000000010009aa64: b          #0x10009aa68
0x000000010009aa68: mov        x20, x0
0x000000010009aa6c: mov        x0, x19
0x000000010009aa70: bl         #0x1005c1130
0x000000010009aa74: mov        x0, x20
0x000000010009aa78: bl         #0x1005bfce4
