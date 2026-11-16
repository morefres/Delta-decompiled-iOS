; instruction-faithful ARM64 fallback for Roblox::function_e5c0c
; start_va=0x1000e5c0c image_relative=0xe5c0c bytes=252
0x00000001000e5c0c: stp        x24, x23, [sp, #-0x40]!
0x00000001000e5c10: stp        x22, x21, [sp, #0x10]
0x00000001000e5c14: stp        x20, x19, [sp, #0x20]
0x00000001000e5c18: stp        x29, x30, [sp, #0x30]
0x00000001000e5c1c: add        x29, sp, #0x30
0x00000001000e5c20: mov        x21, x4
0x00000001000e5c24: mov        x20, x3
0x00000001000e5c28: mov        x23, x0
0x00000001000e5c2c: mov        x0, x2
0x00000001000e5c30: bl         #0x1005c113c
0x00000001000e5c34: mov        x19, x0
0x00000001000e5c38: mov        x0, x20
0x00000001000e5c3c: bl         #0x1005c113c
0x00000001000e5c40: mov        x20, x0
0x00000001000e5c44: mov        x0, x21
0x00000001000e5c48: bl         #0x1005c113c
0x00000001000e5c4c: mov        x21, x0
0x00000001000e5c50: mov        x0, x20
0x00000001000e5c54: bl         #0x1005ee220
0x00000001000e5c58: mov        x29, x29
0x00000001000e5c5c: bl         #0x1005c1160
0x00000001000e5c60: mov        x22, x0
0x00000001000e5c64: bl         #0x1005f0700
0x00000001000e5c68: mov        x29, x29
0x00000001000e5c6c: bl         #0x1005c1160
0x00000001000e5c70: mov        x24, x0
0x00000001000e5c74: mov        x0, x23
0x00000001000e5c78: mov        x2, x19
0x00000001000e5c7c: mov        x3, x24
0x00000001000e5c80: mov        x4, x20
0x00000001000e5c84: mov        x5, x21
0x00000001000e5c88: bl         #0x10060f980
0x00000001000e5c8c: mov        x0, x24
0x00000001000e5c90: bl         #0x1005c1130
0x00000001000e5c94: mov        x0, x22
0x00000001000e5c98: bl         #0x1005c1130
0x00000001000e5c9c: mov        x0, x21
0x00000001000e5ca0: bl         #0x1005c1130
0x00000001000e5ca4: mov        x0, x20
0x00000001000e5ca8: bl         #0x1005c1130
0x00000001000e5cac: mov        x0, x19
0x00000001000e5cb0: ldp        x29, x30, [sp, #0x30]
0x00000001000e5cb4: ldp        x20, x19, [sp, #0x20]
0x00000001000e5cb8: ldp        x22, x21, [sp, #0x10]
0x00000001000e5cbc: ldp        x24, x23, [sp], #0x40
0x00000001000e5cc0: b          #0x1005c1130
0x00000001000e5cc4: mov        x23, x0
0x00000001000e5cc8: mov        x0, x24
0x00000001000e5ccc: bl         #0x1005c1130
0x00000001000e5cd0: b          #0x1000e5cd8
0x00000001000e5cd4: mov        x23, x0
0x00000001000e5cd8: mov        x0, x22
0x00000001000e5cdc: bl         #0x1005c1130
0x00000001000e5ce0: b          #0x1000e5ce8
0x00000001000e5ce4: mov        x23, x0
0x00000001000e5ce8: mov        x0, x21
0x00000001000e5cec: bl         #0x1005c1130
0x00000001000e5cf0: mov        x0, x20
0x00000001000e5cf4: bl         #0x1005c1130
0x00000001000e5cf8: mov        x0, x19
0x00000001000e5cfc: bl         #0x1005c1130
0x00000001000e5d00: mov        x0, x23
0x00000001000e5d04: bl         #0x1005bfce4
