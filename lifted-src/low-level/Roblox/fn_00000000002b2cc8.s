; instruction-faithful ARM64 fallback for Roblox::function_2b2cc8
; start_va=0x1002b2cc8 image_relative=0x2b2cc8 bytes=236
0x00000001002b2cc8: stp        x24, x23, [sp, #-0x40]!
0x00000001002b2ccc: stp        x22, x21, [sp, #0x10]
0x00000001002b2cd0: stp        x20, x19, [sp, #0x20]
0x00000001002b2cd4: stp        x29, x30, [sp, #0x30]
0x00000001002b2cd8: add        x29, sp, #0x30
0x00000001002b2cdc: cbz        x2, #0x1002b2d98
0x00000001002b2ce0: mov        x21, x1
0x00000001002b2ce4: mov        x19, x0
0x00000001002b2ce8: ldr        x0, [x2]
0x00000001002b2cec: adrp       x8, #0x1008d1000
0x00000001002b2cf0: ldr        x20, [x8, #0xdc0]
0x00000001002b2cf4: bl         #0x1005c113c
0x00000001002b2cf8: mov        x22, x0
0x00000001002b2cfc: mov        x0, x20
0x00000001002b2d00: bl         #0x1005c0fc8
0x00000001002b2d04: mov        x20, x0
0x00000001002b2d08: mov        x0, x22
0x00000001002b2d0c: mov        w2, #4
0x00000001002b2d10: bl         #0x1005d0d00
0x00000001002b2d14: mov        x29, x29
0x00000001002b2d18: bl         #0x1005c1160
0x00000001002b2d1c: mov        x23, x0
0x00000001002b2d20: mov        x0, x22
0x00000001002b2d24: bl         #0x1005c1130
0x00000001002b2d28: mov        x0, x20
0x00000001002b2d2c: mov        x2, x23
0x00000001002b2d30: bl         #0x1005e0020
0x00000001002b2d34: mov        x20, x0
0x00000001002b2d38: mov        x0, x23
0x00000001002b2d3c: bl         #0x1005c1130
0x00000001002b2d40: cbz        x20, #0x1002b2d88
0x00000001002b2d44: mov        x0, x19
0x00000001002b2d48: mov        x1, x21
0x00000001002b2d4c: bl         #0x100290874
0x00000001002b2d50: cbz        w0, #0x1002b2d88
0x00000001002b2d54: mov        x0, x20
0x00000001002b2d58: bl         #0x1005c1148
0x00000001002b2d5c: mov        x21, x0
0x00000001002b2d60: bl         #0x1005cb340
0x00000001002b2d64: mov        x22, x0
0x00000001002b2d68: mov        x0, x21
0x00000001002b2d6c: bl         #0x1005e7580
0x00000001002b2d70: mov        x2, x0
0x00000001002b2d74: mov        x0, x19
0x00000001002b2d78: mov        x1, x22
0x00000001002b2d7c: bl         #0x1002908c8
0x00000001002b2d80: mov        x19, x0
0x00000001002b2d84: b          #0x1002b2d8c
0x00000001002b2d88: mov        w19, #0
0x00000001002b2d8c: mov        x0, x20
0x00000001002b2d90: bl         #0x1005c1130
0x00000001002b2d94: b          #0x1002b2d9c
0x00000001002b2d98: mov        w19, #0
0x00000001002b2d9c: mov        x0, x19
0x00000001002b2da0: ldp        x29, x30, [sp, #0x30]
0x00000001002b2da4: ldp        x20, x19, [sp, #0x20]
0x00000001002b2da8: ldp        x22, x21, [sp, #0x10]
0x00000001002b2dac: ldp        x24, x23, [sp], #0x40
0x00000001002b2db0: ret        
