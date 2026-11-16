; instruction-faithful ARM64 fallback for Roblox::function_5b8afc
; start_va=0x1005b8afc image_relative=0x5b8afc bytes=248
0x00000001005b8afc: stp        x26, x25, [sp, #-0x50]!
0x00000001005b8b00: stp        x24, x23, [sp, #0x10]
0x00000001005b8b04: stp        x22, x21, [sp, #0x20]
0x00000001005b8b08: stp        x20, x19, [sp, #0x30]
0x00000001005b8b0c: stp        x29, x30, [sp, #0x40]
0x00000001005b8b10: add        x29, sp, #0x40
0x00000001005b8b14: mov        x19, x0
0x00000001005b8b18: mov        x0, x2
0x00000001005b8b1c: bl         #0x1005c113c
0x00000001005b8b20: mov        x20, x0
0x00000001005b8b24: bl         #0x1005c9900
0x00000001005b8b28: mov        x29, x29
0x00000001005b8b2c: bl         #0x1005c1160
0x00000001005b8b30: mov        x21, x0
0x00000001005b8b34: mov        x0, x20
0x00000001005b8b38: bl         #0x10060bfe0
0x00000001005b8b3c: mov        x29, x29
0x00000001005b8b40: bl         #0x1005c1160
0x00000001005b8b44: mov        x22, x0
0x00000001005b8b48: mov        x0, x20
0x00000001005b8b4c: bl         #0x1005e65a0
0x00000001005b8b50: mov        x29, x29
0x00000001005b8b54: bl         #0x1005c1160
0x00000001005b8b58: mov        x23, x0
0x00000001005b8b5c: mov        x0, x20
0x00000001005b8b60: bl         #0x1005f33e0
0x00000001005b8b64: mov        x29, x29
0x00000001005b8b68: bl         #0x1005c1160
0x00000001005b8b6c: mov        x24, x0
0x00000001005b8b70: mov        x0, x20
0x00000001005b8b74: bl         #0x1005d5c40
0x00000001005b8b78: mov        x29, x29
0x00000001005b8b7c: bl         #0x1005c1160
0x00000001005b8b80: mov        x25, x0
0x00000001005b8b84: mov        x0, x19
0x00000001005b8b88: mov        x2, x21
0x00000001005b8b8c: mov        x3, x22
0x00000001005b8b90: mov        x4, x23
0x00000001005b8b94: mov        x5, x24
0x00000001005b8b98: mov        x6, x25
0x00000001005b8b9c: mov        x7, x20
0x00000001005b8ba0: bl         #0x1005df700
0x00000001005b8ba4: mov        x19, x0
0x00000001005b8ba8: mov        x0, x20
0x00000001005b8bac: bl         #0x1005c1130
0x00000001005b8bb0: mov        x0, x25
0x00000001005b8bb4: bl         #0x1005c1130
0x00000001005b8bb8: mov        x0, x24
0x00000001005b8bbc: bl         #0x1005c1130
0x00000001005b8bc0: mov        x0, x23
0x00000001005b8bc4: bl         #0x1005c1130
0x00000001005b8bc8: mov        x0, x22
0x00000001005b8bcc: bl         #0x1005c1130
0x00000001005b8bd0: mov        x0, x21
0x00000001005b8bd4: bl         #0x1005c1130
0x00000001005b8bd8: mov        x0, x19
0x00000001005b8bdc: ldp        x29, x30, [sp, #0x40]
0x00000001005b8be0: ldp        x20, x19, [sp, #0x30]
0x00000001005b8be4: ldp        x22, x21, [sp, #0x20]
0x00000001005b8be8: ldp        x24, x23, [sp, #0x10]
0x00000001005b8bec: ldp        x26, x25, [sp], #0x50
0x00000001005b8bf0: ret        
