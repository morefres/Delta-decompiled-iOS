; instruction-faithful ARM64 fallback for Roblox::function_2b0bcc
; start_va=0x1002b0bcc image_relative=0x2b0bcc bytes=268
0x00000001002b0bcc: sub        sp, sp, #0x50
0x00000001002b0bd0: stp        x22, x21, [sp, #0x20]
0x00000001002b0bd4: stp        x20, x19, [sp, #0x30]
0x00000001002b0bd8: stp        x29, x30, [sp, #0x40]
0x00000001002b0bdc: add        x29, sp, #0x40
0x00000001002b0be0: adrp       x8, #0x1007c6000
0x00000001002b0be4: ldr        x8, [x8, #0x4a8]
0x00000001002b0be8: ldr        x8, [x8]
0x00000001002b0bec: str        x8, [sp, #0x18]
0x00000001002b0bf0: bl         #0x1003341d4
0x00000001002b0bf4: mov        x29, x29
0x00000001002b0bf8: bl         #0x1005c1160
0x00000001002b0bfc: mov        x19, x0
0x00000001002b0c00: bl         #0x10060c400
0x00000001002b0c04: mov        x29, x29
0x00000001002b0c08: bl         #0x1005c1160
0x00000001002b0c0c: mov        x20, x0
0x00000001002b0c10: bl         #0x10060efe0
0x00000001002b0c14: mov        x21, x0
0x00000001002b0c18: mov        x0, x20
0x00000001002b0c1c: bl         #0x1005c1130
0x00000001002b0c20: mov        x0, x19
0x00000001002b0c24: bl         #0x1005c1130
0x00000001002b0c28: adrp       x8, #0x1007d9000
0x00000001002b0c2c: add        x8, x8, #0xc78
0x00000001002b0c30: ldr        x8, [x8]
0x00000001002b0c34: str        x8, [sp, #8]
0x00000001002b0c38: adrp       x8, #0x1008d1000
0x00000001002b0c3c: ldr        x0, [x8, #0xcb8]
0x00000001002b0c40: mov        x2, x21
0x00000001002b0c44: bl         #0x1005ec2c0
0x00000001002b0c48: mov        x29, x29
0x00000001002b0c4c: bl         #0x1005c1160
0x00000001002b0c50: mov        x19, x0
0x00000001002b0c54: str        x0, [sp, #0x10]
0x00000001002b0c58: adrp       x8, #0x1008d1000
0x00000001002b0c5c: ldr        x0, [x8, #0xc88]
0x00000001002b0c60: add        x2, sp, #0x10
0x00000001002b0c64: add        x3, sp, #8
0x00000001002b0c68: mov        w4, #1
0x00000001002b0c6c: bl         #0x1005d2c80
0x00000001002b0c70: mov        x29, x29
0x00000001002b0c74: bl         #0x1005c1160
0x00000001002b0c78: mov        x20, x0
0x00000001002b0c7c: mov        x0, x19
0x00000001002b0c80: bl         #0x1005c1130
0x00000001002b0c84: adrp       x8, #0x1008d3000
0x00000001002b0c88: ldr        x0, [x8, #0x78]
0x00000001002b0c8c: bl         #0x1005c0fc8
0x00000001002b0c90: mov        x2, x20
0x00000001002b0c94: bl         #0x1005e0200
0x00000001002b0c98: mov        x19, x0
0x00000001002b0c9c: mov        x0, x20
0x00000001002b0ca0: bl         #0x1005c1130
0x00000001002b0ca4: ldr        x8, [sp, #0x18]
0x00000001002b0ca8: adrp       x9, #0x1007c6000
0x00000001002b0cac: ldr        x9, [x9, #0x4a8]
0x00000001002b0cb0: ldr        x9, [x9]
0x00000001002b0cb4: cmp        x9, x8
0x00000001002b0cb8: b.ne       #0x1002b0cd4
0x00000001002b0cbc: mov        x0, x19
0x00000001002b0cc0: ldp        x29, x30, [sp, #0x40]
0x00000001002b0cc4: ldp        x20, x19, [sp, #0x30]
0x00000001002b0cc8: ldp        x22, x21, [sp, #0x20]
0x00000001002b0ccc: add        sp, sp, #0x50
0x00000001002b0cd0: b          #0x1005c1004
0x00000001002b0cd4: bl         #0x1005c095c
