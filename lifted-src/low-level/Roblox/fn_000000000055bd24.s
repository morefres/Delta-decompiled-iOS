; instruction-faithful ARM64 fallback for Roblox::function_55bd24
; start_va=0x10055bd24 image_relative=0x55bd24 bytes=124
0x000000010055bd24: stp        x20, x19, [sp, #-0x20]!
0x000000010055bd28: stp        x29, x30, [sp, #0x10]
0x000000010055bd2c: add        x29, sp, #0x10
0x000000010055bd30: mov        x19, x0
0x000000010055bd34: add        x0, x0, #0x50
0x000000010055bd38: bl         #0x1005c1040
0x000000010055bd3c: add        x0, x19, #0x40
0x000000010055bd40: mov        x1, #0
0x000000010055bd44: bl         #0x1005c11b4
0x000000010055bd48: add        x0, x19, #0x38
0x000000010055bd4c: mov        x1, #0
0x000000010055bd50: bl         #0x1005c11b4
0x000000010055bd54: add        x0, x19, #0x30
0x000000010055bd58: mov        x1, #0
0x000000010055bd5c: bl         #0x1005c11b4
0x000000010055bd60: add        x0, x19, #0x28
0x000000010055bd64: mov        x1, #0
0x000000010055bd68: bl         #0x1005c11b4
0x000000010055bd6c: add        x0, x19, #0x20
0x000000010055bd70: bl         #0x1005c1040
0x000000010055bd74: add        x0, x19, #0x18
0x000000010055bd78: mov        x1, #0
0x000000010055bd7c: bl         #0x1005c11b4
0x000000010055bd80: add        x0, x19, #0x10
0x000000010055bd84: mov        x1, #0
0x000000010055bd88: bl         #0x1005c11b4
0x000000010055bd8c: add        x0, x19, #8
0x000000010055bd90: mov        x1, #0
0x000000010055bd94: ldp        x29, x30, [sp, #0x10]
0x000000010055bd98: ldp        x20, x19, [sp], #0x20
0x000000010055bd9c: b          #0x1005c11b4
