; instruction-faithful ARM64 fallback for Roblox::function_11baf4
; start_va=0x10011baf4 image_relative=0x11baf4 bytes=140
0x000000010011baf4: stp        x22, x21, [sp, #-0x30]!
0x000000010011baf8: stp        x20, x19, [sp, #0x10]
0x000000010011bafc: stp        x29, x30, [sp, #0x20]
0x000000010011bb00: add        x29, sp, #0x20
0x000000010011bb04: mov        x0, x3
0x000000010011bb08: mov        x21, x2
0x000000010011bb0c: bl         #0x1005c113c
0x000000010011bb10: mov        x19, x0
0x000000010011bb14: adrp       x8, #0x1008d2000
0x000000010011bb18: ldr        x0, [x8, #0x530]
0x000000010011bb1c: bl         #0x1005c2380
0x000000010011bb20: mov        x29, x29
0x000000010011bb24: bl         #0x1005c1160
0x000000010011bb28: mov        x20, x0
0x000000010011bb2c: mov        x2, x21
0x000000010011bb30: bl         #0x100605460
0x000000010011bb34: mov        x0, x20
0x000000010011bb38: mov        x2, x19
0x000000010011bb3c: bl         #0x1006031e0
0x000000010011bb40: mov        x0, x19
0x000000010011bb44: bl         #0x1005c1130
0x000000010011bb48: mov        x0, x20
0x000000010011bb4c: ldp        x29, x30, [sp, #0x20]
0x000000010011bb50: ldp        x20, x19, [sp, #0x10]
0x000000010011bb54: ldp        x22, x21, [sp], #0x30
0x000000010011bb58: b          #0x1005c1004
0x000000010011bb5c: mov        x21, x0
0x000000010011bb60: b          #0x10011bb70
0x000000010011bb64: mov        x21, x0
0x000000010011bb68: mov        x0, x20
0x000000010011bb6c: bl         #0x1005c1130
0x000000010011bb70: mov        x0, x19
0x000000010011bb74: bl         #0x1005c1130
0x000000010011bb78: mov        x0, x21
0x000000010011bb7c: bl         #0x1005bfce4
