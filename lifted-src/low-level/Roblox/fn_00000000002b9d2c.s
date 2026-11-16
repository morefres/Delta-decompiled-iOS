; instruction-faithful ARM64 fallback for Roblox::function_2b9d2c
; start_va=0x1002b9d2c image_relative=0x2b9d2c bytes=180
0x00000001002b9d2c: stp        x20, x19, [sp, #-0x20]!
0x00000001002b9d30: stp        x29, x30, [sp, #0x10]
0x00000001002b9d34: add        x29, sp, #0x10
0x00000001002b9d38: mov        x19, x1
0x00000001002b9d3c: mov        x20, x0
0x00000001002b9d40: ldr        x0, [x1, #0x20]
0x00000001002b9d44: bl         #0x1005c113c
0x00000001002b9d48: add        x0, x20, #0x28
0x00000001002b9d4c: ldr        x1, [x19, #0x28]
0x00000001002b9d50: mov        w2, #8
0x00000001002b9d54: bl         #0x1005bfca8
0x00000001002b9d58: add        x0, x20, #0x30
0x00000001002b9d5c: ldr        x1, [x19, #0x30]
0x00000001002b9d60: mov        w2, #8
0x00000001002b9d64: bl         #0x1005bfca8
0x00000001002b9d68: add        x0, x20, #0x38
0x00000001002b9d6c: ldr        x1, [x19, #0x38]
0x00000001002b9d70: mov        w2, #8
0x00000001002b9d74: bl         #0x1005bfca8
0x00000001002b9d78: add        x0, x20, #0x40
0x00000001002b9d7c: ldr        x1, [x19, #0x40]
0x00000001002b9d80: mov        w2, #8
0x00000001002b9d84: ldp        x29, x30, [sp, #0x10]
0x00000001002b9d88: ldp        x20, x19, [sp], #0x20
0x00000001002b9d8c: b          #0x1005bfca8
0x00000001002b9d90: stp        x20, x19, [sp, #-0x20]!
0x00000001002b9d94: stp        x29, x30, [sp, #0x10]
0x00000001002b9d98: add        x29, sp, #0x10
0x00000001002b9d9c: mov        x19, x0
0x00000001002b9da0: ldr        x0, [x0, #0x40]
0x00000001002b9da4: mov        w1, #8
0x00000001002b9da8: bl         #0x1005bfcb4
0x00000001002b9dac: ldr        x0, [x19, #0x38]
0x00000001002b9db0: mov        w1, #8
0x00000001002b9db4: bl         #0x1005bfcb4
0x00000001002b9db8: ldr        x0, [x19, #0x30]
0x00000001002b9dbc: mov        w1, #8
0x00000001002b9dc0: bl         #0x1005bfcb4
0x00000001002b9dc4: ldr        x0, [x19, #0x28]
0x00000001002b9dc8: mov        w1, #8
0x00000001002b9dcc: bl         #0x1005bfcb4
0x00000001002b9dd0: ldr        x0, [x19, #0x20]
0x00000001002b9dd4: ldp        x29, x30, [sp, #0x10]
0x00000001002b9dd8: ldp        x20, x19, [sp], #0x20
0x00000001002b9ddc: b          #0x1005c1130
