; instruction-faithful ARM64 fallback for Roblox::function_e9b60
; start_va=0x1000e9b60 image_relative=0xe9b60 bytes=212
0x00000001000e9b60: stp        x24, x23, [sp, #-0x40]!
0x00000001000e9b64: stp        x22, x21, [sp, #0x10]
0x00000001000e9b68: stp        x20, x19, [sp, #0x20]
0x00000001000e9b6c: stp        x29, x30, [sp, #0x30]
0x00000001000e9b70: add        x29, sp, #0x30
0x00000001000e9b74: mov        x21, x4
0x00000001000e9b78: mov        x20, x3
0x00000001000e9b7c: mov        x22, x0
0x00000001000e9b80: mov        x0, x2
0x00000001000e9b84: bl         #0x1005c113c
0x00000001000e9b88: mov        x19, x0
0x00000001000e9b8c: mov        x0, x20
0x00000001000e9b90: bl         #0x1005c113c
0x00000001000e9b94: mov        x20, x0
0x00000001000e9b98: mov        x0, x21
0x00000001000e9b9c: bl         #0x1005c113c
0x00000001000e9ba0: mov        x21, x0
0x00000001000e9ba4: mov        x0, x22
0x00000001000e9ba8: bl         #0x10060f1e0
0x00000001000e9bac: mov        x29, x29
0x00000001000e9bb0: bl         #0x1005c1160
0x00000001000e9bb4: mov        x23, x0
0x00000001000e9bb8: mov        x2, x21
0x00000001000e9bbc: bl         #0x1005fac00
0x00000001000e9bc0: mov        x0, x23
0x00000001000e9bc4: bl         #0x1005c1130
0x00000001000e9bc8: mov        x0, x22
0x00000001000e9bcc: mov        x2, x19
0x00000001000e9bd0: mov        x3, x20
0x00000001000e9bd4: bl         #0x1005ca500
0x00000001000e9bd8: mov        x0, x21
0x00000001000e9bdc: bl         #0x1005c1130
0x00000001000e9be0: mov        x0, x20
0x00000001000e9be4: bl         #0x1005c1130
0x00000001000e9be8: mov        x0, x19
0x00000001000e9bec: ldp        x29, x30, [sp, #0x30]
0x00000001000e9bf0: ldp        x20, x19, [sp, #0x20]
0x00000001000e9bf4: ldp        x22, x21, [sp, #0x10]
0x00000001000e9bf8: ldp        x24, x23, [sp], #0x40
0x00000001000e9bfc: b          #0x1005c1130
0x00000001000e9c00: mov        x22, x0
0x00000001000e9c04: mov        x0, x23
0x00000001000e9c08: bl         #0x1005c1130
0x00000001000e9c0c: b          #0x1000e9c14
0x00000001000e9c10: mov        x22, x0
0x00000001000e9c14: mov        x0, x21
0x00000001000e9c18: bl         #0x1005c1130
0x00000001000e9c1c: mov        x0, x20
0x00000001000e9c20: bl         #0x1005c1130
0x00000001000e9c24: mov        x0, x19
0x00000001000e9c28: bl         #0x1005c1130
0x00000001000e9c2c: mov        x0, x22
0x00000001000e9c30: bl         #0x1005bfce4
