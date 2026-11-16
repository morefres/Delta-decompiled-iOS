; instruction-faithful ARM64 fallback for Roblox::function_2bcaf8
; start_va=0x1002bcaf8 image_relative=0x2bcaf8 bytes=112
0x00000001002bcaf8: stp        x20, x19, [sp, #-0x20]!
0x00000001002bcafc: stp        x29, x30, [sp, #0x10]
0x00000001002bcb00: add        x29, sp, #0x10
0x00000001002bcb04: mov        x19, x0
0x00000001002bcb08: add        x0, x0, #0x50
0x00000001002bcb0c: mov        x1, #0
0x00000001002bcb10: bl         #0x1005c11b4
0x00000001002bcb14: add        x0, x19, #0x48
0x00000001002bcb18: mov        x1, #0
0x00000001002bcb1c: bl         #0x1005c11b4
0x00000001002bcb20: add        x0, x19, #0x40
0x00000001002bcb24: bl         #0x1005c1040
0x00000001002bcb28: add        x0, x19, #0x38
0x00000001002bcb2c: bl         #0x1005c1040
0x00000001002bcb30: add        x0, x19, #0x30
0x00000001002bcb34: mov        x1, #0
0x00000001002bcb38: bl         #0x1005c11b4
0x00000001002bcb3c: add        x0, x19, #0x28
0x00000001002bcb40: mov        x1, #0
0x00000001002bcb44: bl         #0x1005c11b4
0x00000001002bcb48: add        x0, x19, #0x10
0x00000001002bcb4c: mov        x1, #0
0x00000001002bcb50: bl         #0x1005c11b4
0x00000001002bcb54: add        x0, x19, #8
0x00000001002bcb58: mov        x1, #0
0x00000001002bcb5c: ldp        x29, x30, [sp, #0x10]
0x00000001002bcb60: ldp        x20, x19, [sp], #0x20
0x00000001002bcb64: b          #0x1005c11b4
