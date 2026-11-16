; instruction-faithful ARM64 fallback for Roblox::function_2e0cb0
; start_va=0x1002e0cb0 image_relative=0x2e0cb0 bytes=260
0x00000001002e0cb0: stp        x24, x23, [sp, #-0x40]!
0x00000001002e0cb4: stp        x22, x21, [sp, #0x10]
0x00000001002e0cb8: stp        x20, x19, [sp, #0x20]
0x00000001002e0cbc: stp        x29, x30, [sp, #0x30]
0x00000001002e0cc0: add        x29, sp, #0x30
0x00000001002e0cc4: mov        x19, x3
0x00000001002e0cc8: mov        x20, x2
0x00000001002e0ccc: mov        x21, x1
0x00000001002e0cd0: mov        x22, x0
0x00000001002e0cd4: adrp       x8, #0x1008d3000
0x00000001002e0cd8: ldr        x23, [x8, #0x618]
0x00000001002e0cdc: mov        x0, x4
0x00000001002e0ce0: bl         #0x1005c113c
0x00000001002e0ce4: mov        x24, x0
0x00000001002e0ce8: mov        x0, x19
0x00000001002e0cec: bl         #0x1005c113c
0x00000001002e0cf0: mov        x19, x0
0x00000001002e0cf4: mov        x0, x20
0x00000001002e0cf8: bl         #0x1005c113c
0x00000001002e0cfc: mov        x20, x0
0x00000001002e0d00: mov        x0, x21
0x00000001002e0d04: bl         #0x1005c113c
0x00000001002e0d08: mov        x21, x0
0x00000001002e0d0c: mov        x0, x22
0x00000001002e0d10: bl         #0x1005c113c
0x00000001002e0d14: mov        x22, x0
0x00000001002e0d18: mov        x0, x23
0x00000001002e0d1c: bl         #0x1005c0fc8
0x00000001002e0d20: mov        x2, x21
0x00000001002e0d24: mov        x3, x20
0x00000001002e0d28: mov        x4, x19
0x00000001002e0d2c: mov        x5, x24
0x00000001002e0d30: bl         #0x1005defe0
0x00000001002e0d34: mov        x23, x0
0x00000001002e0d38: mov        x0, x24
0x00000001002e0d3c: bl         #0x1005c1130
0x00000001002e0d40: mov        x0, x21
0x00000001002e0d44: bl         #0x1005c1130
0x00000001002e0d48: mov        x0, x22
0x00000001002e0d4c: mov        x2, x23
0x00000001002e0d50: bl         #0x1005c5c00
0x00000001002e0d54: adrp       x8, #0x1008d3000
0x00000001002e0d58: ldr        x0, [x8, #0x938]
0x00000001002e0d5c: bl         #0x1005c0fc8
0x00000001002e0d60: mov        x2, x19
0x00000001002e0d64: mov        x3, x20
0x00000001002e0d68: bl         #0x1005e27e0
0x00000001002e0d6c: mov        x21, x0
0x00000001002e0d70: mov        x0, x19
0x00000001002e0d74: bl         #0x1005c1130
0x00000001002e0d78: mov        x0, x20
0x00000001002e0d7c: bl         #0x1005c1130
0x00000001002e0d80: mov        x0, x22
0x00000001002e0d84: mov        x2, x21
0x00000001002e0d88: bl         #0x1005c5c00
0x00000001002e0d8c: mov        x0, x22
0x00000001002e0d90: bl         #0x1005c1130
0x00000001002e0d94: mov        x0, x21
0x00000001002e0d98: bl         #0x1005c1130
0x00000001002e0d9c: mov        x0, x23
0x00000001002e0da0: ldp        x29, x30, [sp, #0x30]
0x00000001002e0da4: ldp        x20, x19, [sp, #0x20]
0x00000001002e0da8: ldp        x22, x21, [sp, #0x10]
0x00000001002e0dac: ldp        x24, x23, [sp], #0x40
0x00000001002e0db0: b          #0x1005c1130
