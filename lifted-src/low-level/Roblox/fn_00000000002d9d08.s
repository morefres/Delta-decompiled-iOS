; instruction-faithful ARM64 fallback for Roblox::function_2d9d08
; start_va=0x1002d9d08 image_relative=0x2d9d08 bytes=236
0x00000001002d9d08: stp        x20, x19, [sp, #-0x20]!
0x00000001002d9d0c: stp        x29, x30, [sp, #0x10]
0x00000001002d9d10: add        x29, sp, #0x10
0x00000001002d9d14: mov        x2, #0
0x00000001002d9d18: bl         #0x1005ca240
0x00000001002d9d1c: mov        x29, x29
0x00000001002d9d20: bl         #0x1005c1160
0x00000001002d9d24: mov        x19, x0
0x00000001002d9d28: bl         #0x1005eacc0
0x00000001002d9d2c: mov        x20, x0
0x00000001002d9d30: mov        x0, x19
0x00000001002d9d34: bl         #0x1005c1130
0x00000001002d9d38: mov        x0, x20
0x00000001002d9d3c: bl         #0x1005e7580
0x00000001002d9d40: mov        x6, x0
0x00000001002d9d44: adrp       x2, #0x100815000
0x00000001002d9d48: add        x2, x2, #0x840
0x00000001002d9d4c: adrp       x3, #0x1007fb000
0x00000001002d9d50: add        x3, x3, #0xc40
0x00000001002d9d54: mov        x0, x20
0x00000001002d9d58: mov        x4, #0
0x00000001002d9d5c: mov        x5, #0
0x00000001002d9d60: bl         #0x1005f46a0
0x00000001002d9d64: mov        x0, x20
0x00000001002d9d68: bl         #0x1005e7580
0x00000001002d9d6c: mov        x6, x0
0x00000001002d9d70: adrp       x2, #0x1007ec000
0x00000001002d9d74: add        x2, x2, #0x1c0
0x00000001002d9d78: adrp       x3, #0x100811000
0x00000001002d9d7c: add        x3, x3, #0x300
0x00000001002d9d80: mov        x0, x20
0x00000001002d9d84: mov        x4, #0
0x00000001002d9d88: mov        x5, #0
0x00000001002d9d8c: bl         #0x1005f46a0
0x00000001002d9d90: mov        x0, x20
0x00000001002d9d94: ldp        x29, x30, [sp, #0x10]
0x00000001002d9d98: ldp        x20, x19, [sp], #0x20
0x00000001002d9d9c: b          #0x1005c1004
0x00000001002d9da0: stp        x20, x19, [sp, #-0x20]!
0x00000001002d9da4: stp        x29, x30, [sp, #0x10]
0x00000001002d9da8: add        x29, sp, #0x10
0x00000001002d9dac: bl         #0x1002d9d08
0x00000001002d9db0: mov        x29, x29
0x00000001002d9db4: bl         #0x1005c1160
0x00000001002d9db8: mov        x19, x0
0x00000001002d9dbc: adrp       x2, #0x1007f5000
0x00000001002d9dc0: add        x2, x2, #0x500
0x00000001002d9dc4: adrp       x3, #0x1007eb000
0x00000001002d9dc8: add        x3, x3, #0x2c0
0x00000001002d9dcc: bl         #0x10060a300
0x00000001002d9dd0: mov        x29, x29
0x00000001002d9dd4: bl         #0x1005c1160
0x00000001002d9dd8: mov        x20, x0
0x00000001002d9ddc: mov        x0, x19
0x00000001002d9de0: bl         #0x1005c1130
0x00000001002d9de4: mov        x0, x20
0x00000001002d9de8: ldp        x29, x30, [sp, #0x10]
0x00000001002d9dec: ldp        x20, x19, [sp], #0x20
0x00000001002d9df0: b          #0x1005c1004
