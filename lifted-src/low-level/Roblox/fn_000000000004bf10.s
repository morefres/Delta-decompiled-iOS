; instruction-faithful ARM64 fallback for Roblox::function_4bf10
; start_va=0x10004bf10 image_relative=0x4bf10 bytes=136
0x000000010004bf10: stp        x20, x19, [sp, #-0x20]!
0x000000010004bf14: stp        x29, x30, [sp, #0x10]
0x000000010004bf18: add        x29, sp, #0x10
0x000000010004bf1c: bl         #0x1005e6b00
0x000000010004bf20: mov        x29, x29
0x000000010004bf24: bl         #0x1005c1160
0x000000010004bf28: mov        x19, x0
0x000000010004bf2c: bl         #0x10060b5e0
0x000000010004bf30: mov        x29, x29
0x000000010004bf34: bl         #0x1005c1160
0x000000010004bf38: mov        x20, x0
0x000000010004bf3c: mov        x0, x19
0x000000010004bf40: bl         #0x1005c1130
0x000000010004bf44: mov        x0, x20
0x000000010004bf48: ldp        x29, x30, [sp, #0x10]
0x000000010004bf4c: ldp        x20, x19, [sp], #0x20
0x000000010004bf50: b          #0x1005c1004
0x000000010004bf54: stp        x20, x19, [sp, #-0x20]!
0x000000010004bf58: stp        x29, x30, [sp, #0x10]
0x000000010004bf5c: add        x29, sp, #0x10
0x000000010004bf60: bl         #0x1005e6b00
0x000000010004bf64: mov        x29, x29
0x000000010004bf68: bl         #0x1005c1160
0x000000010004bf6c: mov        x19, x0
0x000000010004bf70: bl         #0x1005d88e0
0x000000010004bf74: mov        x29, x29
0x000000010004bf78: bl         #0x1005c1160
0x000000010004bf7c: mov        x20, x0
0x000000010004bf80: mov        x0, x19
0x000000010004bf84: bl         #0x1005c1130
0x000000010004bf88: mov        x0, x20
0x000000010004bf8c: ldp        x29, x30, [sp, #0x10]
0x000000010004bf90: ldp        x20, x19, [sp], #0x20
0x000000010004bf94: b          #0x1005c1004
