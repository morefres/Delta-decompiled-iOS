; instruction-faithful ARM64 fallback for Roblox::function_2c0ce8
; start_va=0x1002c0ce8 image_relative=0x2c0ce8 bytes=132
0x00000001002c0ce8: stp        x20, x19, [sp, #-0x20]!
0x00000001002c0cec: stp        x29, x30, [sp, #0x10]
0x00000001002c0cf0: add        x29, sp, #0x10
0x00000001002c0cf4: add        x0, x0, #0x20
0x00000001002c0cf8: bl         #0x1005c10ac
0x00000001002c0cfc: mov        x19, x0
0x00000001002c0d00: bl         #0x100608b60
0x00000001002c0d04: mov        x0, x19
0x00000001002c0d08: ldp        x29, x30, [sp, #0x10]
0x00000001002c0d0c: ldp        x20, x19, [sp], #0x20
0x00000001002c0d10: b          #0x1005c1130
0x00000001002c0d14: stp        x20, x19, [sp, #-0x20]!
0x00000001002c0d18: stp        x29, x30, [sp, #0x10]
0x00000001002c0d1c: add        x29, sp, #0x10
0x00000001002c0d20: add        x0, x0, #0x20
0x00000001002c0d24: bl         #0x1005c10ac
0x00000001002c0d28: mov        x19, x0
0x00000001002c0d2c: bl         #0x1006084a0
0x00000001002c0d30: mov        x0, x19
0x00000001002c0d34: ldp        x29, x30, [sp, #0x10]
0x00000001002c0d38: ldp        x20, x19, [sp], #0x20
0x00000001002c0d3c: b          #0x1005c1130
0x00000001002c0d40: stp        x20, x19, [sp, #-0x20]!
0x00000001002c0d44: stp        x29, x30, [sp, #0x10]
0x00000001002c0d48: add        x29, sp, #0x10
0x00000001002c0d4c: add        x0, x0, #0x20
0x00000001002c0d50: bl         #0x1005c10ac
0x00000001002c0d54: mov        x19, x0
0x00000001002c0d58: bl         #0x1005dda60
0x00000001002c0d5c: mov        x0, x19
0x00000001002c0d60: ldp        x29, x30, [sp, #0x10]
0x00000001002c0d64: ldp        x20, x19, [sp], #0x20
0x00000001002c0d68: b          #0x1005c1130
