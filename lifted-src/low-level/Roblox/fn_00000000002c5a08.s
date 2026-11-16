; instruction-faithful ARM64 fallback for Roblox::function_2c5a08
; start_va=0x1002c5a08 image_relative=0x2c5a08 bytes=132
0x00000001002c5a08: stp        x20, x19, [sp, #-0x20]!
0x00000001002c5a0c: stp        x29, x30, [sp, #0x10]
0x00000001002c5a10: add        x29, sp, #0x10
0x00000001002c5a14: mov        x19, x0
0x00000001002c5a18: add        x0, x0, #0x58
0x00000001002c5a1c: mov        x1, #0
0x00000001002c5a20: bl         #0x1005c11b4
0x00000001002c5a24: add        x0, x19, #0x48
0x00000001002c5a28: mov        x1, #0
0x00000001002c5a2c: bl         #0x1005c11b4
0x00000001002c5a30: add        x0, x19, #0x38
0x00000001002c5a34: mov        x1, #0
0x00000001002c5a38: bl         #0x1005c11b4
0x00000001002c5a3c: add        x0, x19, #0x30
0x00000001002c5a40: mov        x1, #0
0x00000001002c5a44: bl         #0x1005c11b4
0x00000001002c5a48: add        x0, x19, #0x28
0x00000001002c5a4c: mov        x1, #0
0x00000001002c5a50: bl         #0x1005c11b4
0x00000001002c5a54: add        x0, x19, #0x20
0x00000001002c5a58: mov        x1, #0
0x00000001002c5a5c: bl         #0x1005c11b4
0x00000001002c5a60: add        x0, x19, #0x18
0x00000001002c5a64: mov        x1, #0
0x00000001002c5a68: bl         #0x1005c11b4
0x00000001002c5a6c: add        x0, x19, #0x10
0x00000001002c5a70: mov        x1, #0
0x00000001002c5a74: bl         #0x1005c11b4
0x00000001002c5a78: add        x0, x19, #8
0x00000001002c5a7c: mov        x1, #0
0x00000001002c5a80: ldp        x29, x30, [sp, #0x10]
0x00000001002c5a84: ldp        x20, x19, [sp], #0x20
0x00000001002c5a88: b          #0x1005c11b4
