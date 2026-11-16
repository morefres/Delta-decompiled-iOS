; instruction-faithful ARM64 fallback for Roblox::function_e9c34
; start_va=0x1000e9c34 image_relative=0xe9c34 bytes=328
0x00000001000e9c34: sub        sp, sp, #0x60
0x00000001000e9c38: stp        x24, x23, [sp, #0x20]
0x00000001000e9c3c: stp        x22, x21, [sp, #0x30]
0x00000001000e9c40: stp        x20, x19, [sp, #0x40]
0x00000001000e9c44: stp        x29, x30, [sp, #0x50]
0x00000001000e9c48: add        x29, sp, #0x50
0x00000001000e9c4c: mov        x22, x5
0x00000001000e9c50: mov        x21, x4
0x00000001000e9c54: mov        x20, x3
0x00000001000e9c58: mov        x23, x0
0x00000001000e9c5c: mov        x0, x2
0x00000001000e9c60: bl         #0x1005c113c
0x00000001000e9c64: mov        x19, x0
0x00000001000e9c68: mov        x0, x20
0x00000001000e9c6c: bl         #0x1005c113c
0x00000001000e9c70: mov        x20, x0
0x00000001000e9c74: mov        x0, x21
0x00000001000e9c78: bl         #0x1005c113c
0x00000001000e9c7c: mov        x21, x0
0x00000001000e9c80: mov        x0, x22
0x00000001000e9c84: bl         #0x1005c113c
0x00000001000e9c88: mov        x22, x0
0x00000001000e9c8c: mov        x0, x23
0x00000001000e9c90: bl         #0x10060f1e0
0x00000001000e9c94: mov        x29, x29
0x00000001000e9c98: bl         #0x1005c1160
0x00000001000e9c9c: mov        x24, x0
0x00000001000e9ca0: mov        x0, x21
0x00000001000e9ca4: bl         #0x1005c1148
0x00000001000e9ca8: bl         #0x1005c34e0
0x00000001000e9cac: mov        x1, x0
0x00000001000e9cb0: add        x0, sp, #8
0x00000001000e9cb4: bl         #0x10000ab80
0x00000001000e9cb8: add        x2, sp, #8
0x00000001000e9cbc: mov        x0, x24
0x00000001000e9cc0: bl         #0x1005fbf80
0x00000001000e9cc4: ldrsb      w8, [sp, #0x1f]
0x00000001000e9cc8: tbz        w8, #0x1f, #0x1000e9cd4
0x00000001000e9ccc: ldr        x0, [sp, #8]
0x00000001000e9cd0: bl         #0x1005c0848
0x00000001000e9cd4: mov        x0, x24
0x00000001000e9cd8: bl         #0x1005c1130
0x00000001000e9cdc: mov        x0, x23
0x00000001000e9ce0: mov        x2, x19
0x00000001000e9ce4: mov        x3, x20
0x00000001000e9ce8: mov        x4, x22
0x00000001000e9cec: bl         #0x1005e39e0
0x00000001000e9cf0: mov        x0, x22
0x00000001000e9cf4: bl         #0x1005c1130
0x00000001000e9cf8: mov        x0, x21
0x00000001000e9cfc: bl         #0x1005c1130
0x00000001000e9d00: mov        x0, x20
0x00000001000e9d04: bl         #0x1005c1130
0x00000001000e9d08: mov        x0, x19
0x00000001000e9d0c: bl         #0x1005c1130
0x00000001000e9d10: ldp        x29, x30, [sp, #0x50]
0x00000001000e9d14: ldp        x20, x19, [sp, #0x40]
0x00000001000e9d18: ldp        x22, x21, [sp, #0x30]
0x00000001000e9d1c: ldp        x24, x23, [sp, #0x20]
0x00000001000e9d20: add        sp, sp, #0x60
0x00000001000e9d24: ret        
0x00000001000e9d28: mov        x23, x0
0x00000001000e9d2c: ldrsb      w8, [sp, #0x1f]
0x00000001000e9d30: tbz        w8, #0x1f, #0x1000e9d4c
0x00000001000e9d34: ldr        x0, [sp, #8]
0x00000001000e9d38: bl         #0x1005c0848
0x00000001000e9d3c: b          #0x1000e9d4c
0x00000001000e9d40: mov        x23, x0
0x00000001000e9d44: b          #0x1000e9d54
0x00000001000e9d48: mov        x23, x0
0x00000001000e9d4c: mov        x0, x24
0x00000001000e9d50: bl         #0x1005c1130
0x00000001000e9d54: mov        x0, x22
0x00000001000e9d58: bl         #0x1005c1130
0x00000001000e9d5c: mov        x0, x21
0x00000001000e9d60: bl         #0x1005c1130
0x00000001000e9d64: mov        x0, x20
0x00000001000e9d68: bl         #0x1005c1130
0x00000001000e9d6c: mov        x0, x19
0x00000001000e9d70: bl         #0x1005c1130
0x00000001000e9d74: mov        x0, x23
0x00000001000e9d78: bl         #0x1005bfce4
