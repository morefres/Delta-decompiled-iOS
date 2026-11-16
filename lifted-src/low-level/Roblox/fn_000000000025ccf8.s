; instruction-faithful ARM64 fallback for Roblox::function_25ccf8
; start_va=0x10025ccf8 image_relative=0x25ccf8 bytes=152
0x000000010025ccf8: stp        x20, x19, [sp, #-0x20]!
0x000000010025ccfc: stp        x29, x30, [sp, #0x10]
0x000000010025cd00: add        x29, sp, #0x10
0x000000010025cd04: mov        x19, x1
0x000000010025cd08: mov        x20, x0
0x000000010025cd0c: ldr        x0, [x1, #0x20]
0x000000010025cd10: bl         #0x1005c113c
0x000000010025cd14: ldr        x0, [x19, #0x28]
0x000000010025cd18: bl         #0x1005c113c
0x000000010025cd1c: ldr        x0, [x19, #0x30]
0x000000010025cd20: bl         #0x1005c113c
0x000000010025cd24: add        x0, x20, #0x38
0x000000010025cd28: ldr        x1, [x19, #0x38]
0x000000010025cd2c: mov        w2, #7
0x000000010025cd30: bl         #0x1005bfca8
0x000000010025cd34: add        x0, x20, #0x40
0x000000010025cd38: ldr        x1, [x19, #0x40]
0x000000010025cd3c: mov        w2, #8
0x000000010025cd40: ldp        x29, x30, [sp, #0x10]
0x000000010025cd44: ldp        x20, x19, [sp], #0x20
0x000000010025cd48: b          #0x1005bfca8
0x000000010025cd4c: stp        x20, x19, [sp, #-0x20]!
0x000000010025cd50: stp        x29, x30, [sp, #0x10]
0x000000010025cd54: add        x29, sp, #0x10
0x000000010025cd58: mov        x19, x0
0x000000010025cd5c: ldr        x0, [x0, #0x40]
0x000000010025cd60: mov        w1, #8
0x000000010025cd64: bl         #0x1005bfcb4
0x000000010025cd68: ldr        x0, [x19, #0x38]
0x000000010025cd6c: bl         #0x1005c1130
0x000000010025cd70: ldr        x0, [x19, #0x30]
0x000000010025cd74: bl         #0x1005c1130
0x000000010025cd78: ldr        x0, [x19, #0x28]
0x000000010025cd7c: bl         #0x1005c1130
0x000000010025cd80: ldr        x0, [x19, #0x20]
0x000000010025cd84: ldp        x29, x30, [sp, #0x10]
0x000000010025cd88: ldp        x20, x19, [sp], #0x20
0x000000010025cd8c: b          #0x1005c1130
