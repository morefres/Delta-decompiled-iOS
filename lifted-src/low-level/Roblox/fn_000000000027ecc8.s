; instruction-faithful ARM64 fallback for Roblox::function_27ecc8
; start_va=0x10027ecc8 image_relative=0x27ecc8 bytes=144
0x000000010027ecc8: stp        x20, x19, [sp, #-0x20]!
0x000000010027eccc: stp        x29, x30, [sp, #0x10]
0x000000010027ecd0: add        x29, sp, #0x10
0x000000010027ecd4: add        x19, x0, #0x20
0x000000010027ecd8: mov        x0, x1
0x000000010027ecdc: bl         #0x1005c113c
0x000000010027ece0: mov        x20, x0
0x000000010027ece4: mov        x0, x19
0x000000010027ece8: bl         #0x1005c10ac
0x000000010027ecec: mov        x19, x0
0x000000010027ecf0: mov        x2, x20
0x000000010027ecf4: bl         #0x1005dcc80
0x000000010027ecf8: mov        x0, x20
0x000000010027ecfc: bl         #0x1005c1130
0x000000010027ed00: mov        x0, x19
0x000000010027ed04: ldp        x29, x30, [sp, #0x10]
0x000000010027ed08: ldp        x20, x19, [sp], #0x20
0x000000010027ed0c: b          #0x1005c1130
0x000000010027ed10: stp        x20, x19, [sp, #-0x20]!
0x000000010027ed14: stp        x29, x30, [sp, #0x10]
0x000000010027ed18: add        x29, sp, #0x10
0x000000010027ed1c: add        x19, x0, #0x20
0x000000010027ed20: mov        x0, x1
0x000000010027ed24: bl         #0x1005c113c
0x000000010027ed28: mov        x20, x0
0x000000010027ed2c: mov        x0, x19
0x000000010027ed30: bl         #0x1005c10ac
0x000000010027ed34: mov        x19, x0
0x000000010027ed38: mov        x2, x20
0x000000010027ed3c: bl         #0x1005dcd20
0x000000010027ed40: mov        x0, x20
0x000000010027ed44: bl         #0x1005c1130
0x000000010027ed48: mov        x0, x19
0x000000010027ed4c: ldp        x29, x30, [sp, #0x10]
0x000000010027ed50: ldp        x20, x19, [sp], #0x20
0x000000010027ed54: b          #0x1005c1130
