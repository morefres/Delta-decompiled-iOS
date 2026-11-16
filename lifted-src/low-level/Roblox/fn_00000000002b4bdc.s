; instruction-faithful ARM64 fallback for Roblox::function_2b4bdc
; start_va=0x1002b4bdc image_relative=0x2b4bdc bytes=132
0x00000001002b4bdc: stp        x20, x19, [sp, #-0x20]!
0x00000001002b4be0: stp        x29, x30, [sp, #0x10]
0x00000001002b4be4: add        x29, sp, #0x10
0x00000001002b4be8: mov        x19, x0
0x00000001002b4bec: add        x0, x0, #0x60
0x00000001002b4bf0: mov        x1, #0
0x00000001002b4bf4: bl         #0x1005c11b4
0x00000001002b4bf8: add        x0, x19, #0x58
0x00000001002b4bfc: mov        x1, #0
0x00000001002b4c00: bl         #0x1005c11b4
0x00000001002b4c04: add        x0, x19, #0x50
0x00000001002b4c08: mov        x1, #0
0x00000001002b4c0c: bl         #0x1005c11b4
0x00000001002b4c10: add        x0, x19, #0x48
0x00000001002b4c14: mov        x1, #0
0x00000001002b4c18: bl         #0x1005c11b4
0x00000001002b4c1c: add        x0, x19, #0x40
0x00000001002b4c20: mov        x1, #0
0x00000001002b4c24: bl         #0x1005c11b4
0x00000001002b4c28: add        x0, x19, #0x30
0x00000001002b4c2c: mov        x1, #0
0x00000001002b4c30: bl         #0x1005c11b4
0x00000001002b4c34: add        x0, x19, #0x28
0x00000001002b4c38: mov        x1, #0
0x00000001002b4c3c: bl         #0x1005c11b4
0x00000001002b4c40: add        x0, x19, #0x20
0x00000001002b4c44: mov        x1, #0
0x00000001002b4c48: bl         #0x1005c11b4
0x00000001002b4c4c: add        x0, x19, #0x10
0x00000001002b4c50: mov        x1, #0
0x00000001002b4c54: ldp        x29, x30, [sp, #0x10]
0x00000001002b4c58: ldp        x20, x19, [sp], #0x20
0x00000001002b4c5c: b          #0x1005c11b4
