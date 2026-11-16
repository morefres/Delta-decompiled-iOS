; instruction-faithful ARM64 fallback for Roblox::function_34ece0
; start_va=0x10034ece0 image_relative=0x34ece0 bytes=172
0x000000010034ece0: stp        x22, x21, [sp, #-0x30]!
0x000000010034ece4: stp        x20, x19, [sp, #0x10]
0x000000010034ece8: stp        x29, x30, [sp, #0x20]
0x000000010034ecec: add        x29, sp, #0x20
0x000000010034ecf0: mov        x19, x0
0x000000010034ecf4: add        x0, x0, #8
0x000000010034ecf8: bl         #0x1005c10ac
0x000000010034ecfc: mov        x20, x0
0x000000010034ed00: bl         #0x1005f7dc0
0x000000010034ed04: mov        x29, x29
0x000000010034ed08: bl         #0x1005c1160
0x000000010034ed0c: mov        x21, x0
0x000000010034ed10: ldr        x0, [x19, #0x20]
0x000000010034ed14: mov        x2, x21
0x000000010034ed18: bl         #0x100606cc0
0x000000010034ed1c: mov        x0, x21
0x000000010034ed20: bl         #0x1005c1130
0x000000010034ed24: add        x0, x19, #0x10
0x000000010034ed28: bl         #0x1005c10ac
0x000000010034ed2c: mov        x19, x0
0x000000010034ed30: mov        x0, x20
0x000000010034ed34: bl         #0x1005f7dc0
0x000000010034ed38: mov        x29, x29
0x000000010034ed3c: bl         #0x1005c1160
0x000000010034ed40: mov        x21, x0
0x000000010034ed44: bl         #0x1005f1060
0x000000010034ed48: mov        x29, x29
0x000000010034ed4c: bl         #0x1005c1160
0x000000010034ed50: mov        x22, x0
0x000000010034ed54: mov        x0, x19
0x000000010034ed58: mov        x2, x22
0x000000010034ed5c: bl         #0x1005efd00
0x000000010034ed60: mov        x0, x22
0x000000010034ed64: bl         #0x1005c1130
0x000000010034ed68: mov        x0, x21
0x000000010034ed6c: bl         #0x1005c1130
0x000000010034ed70: mov        x0, x19
0x000000010034ed74: bl         #0x1005c1130
0x000000010034ed78: mov        x0, x20
0x000000010034ed7c: ldp        x29, x30, [sp, #0x20]
0x000000010034ed80: ldp        x20, x19, [sp, #0x10]
0x000000010034ed84: ldp        x22, x21, [sp], #0x30
0x000000010034ed88: b          #0x1005c1130
