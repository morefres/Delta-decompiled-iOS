; instruction-faithful ARM64 fallback for Roblox::function_2c9ae0
; start_va=0x1002c9ae0 image_relative=0x2c9ae0 bytes=88
0x00000001002c9ae0: stp        x20, x19, [sp, #-0x20]!
0x00000001002c9ae4: stp        x29, x30, [sp, #0x10]
0x00000001002c9ae8: add        x29, sp, #0x10
0x00000001002c9aec: mov        x19, x0
0x00000001002c9af0: add        x0, x0, #0x38
0x00000001002c9af4: mov        x1, #0
0x00000001002c9af8: bl         #0x1005c11b4
0x00000001002c9afc: add        x0, x19, #0x30
0x00000001002c9b00: bl         #0x1005c1040
0x00000001002c9b04: add        x0, x19, #0x28
0x00000001002c9b08: bl         #0x1005c1040
0x00000001002c9b0c: add        x0, x19, #0x20
0x00000001002c9b10: mov        x1, #0
0x00000001002c9b14: bl         #0x1005c11b4
0x00000001002c9b18: add        x0, x19, #0x18
0x00000001002c9b1c: mov        x1, #0
0x00000001002c9b20: bl         #0x1005c11b4
0x00000001002c9b24: add        x0, x19, #8
0x00000001002c9b28: mov        x1, #0
0x00000001002c9b2c: ldp        x29, x30, [sp, #0x10]
0x00000001002c9b30: ldp        x20, x19, [sp], #0x20
0x00000001002c9b34: b          #0x1005c11b4
