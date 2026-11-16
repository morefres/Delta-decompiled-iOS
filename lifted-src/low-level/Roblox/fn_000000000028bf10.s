; instruction-faithful ARM64 fallback for Roblox::function_28bf10
; start_va=0x10028bf10 image_relative=0x28bf10 bytes=144
0x000000010028bf10: stp        x22, x21, [sp, #-0x30]!
0x000000010028bf14: stp        x20, x19, [sp, #0x10]
0x000000010028bf18: stp        x29, x30, [sp, #0x20]
0x000000010028bf1c: add        x29, sp, #0x20
0x000000010028bf20: mov        x20, x0
0x000000010028bf24: mov        x0, x2
0x000000010028bf28: bl         #0x1005c113c
0x000000010028bf2c: mov        x19, x0
0x000000010028bf30: ldr        x0, [x20, #0x20]
0x000000010028bf34: mov        x2, x19
0x000000010028bf38: bl         #0x1005ec4c0
0x000000010028bf3c: mov        x29, x29
0x000000010028bf40: bl         #0x1005c1160
0x000000010028bf44: mov        x21, x0
0x000000010028bf48: cbnz       x0, #0x10028bf74
0x000000010028bf4c: adrp       x8, #0x1008d2000
0x000000010028bf50: ldr        x0, [x8, #0xef8]
0x000000010028bf54: bl         #0x1005c0fc8
0x000000010028bf58: mov        x2, x19
0x000000010028bf5c: bl         #0x1005e2880
0x000000010028bf60: mov        x21, x0
0x000000010028bf64: ldr        x0, [x20, #0x20]
0x000000010028bf68: mov        x1, x19
0x000000010028bf6c: mov        x2, x21
0x000000010028bf70: bl         #0x1002b4eb4
0x000000010028bf74: mov        x0, x21
0x000000010028bf78: bl         #0x1005c113c
0x000000010028bf7c: mov        x20, x0
0x000000010028bf80: bl         #0x1005c1130
0x000000010028bf84: mov        x0, x19
0x000000010028bf88: bl         #0x1005c1130
0x000000010028bf8c: mov        x0, x20
0x000000010028bf90: ldp        x29, x30, [sp, #0x20]
0x000000010028bf94: ldp        x20, x19, [sp, #0x10]
0x000000010028bf98: ldp        x22, x21, [sp], #0x30
0x000000010028bf9c: b          #0x1005c1004
