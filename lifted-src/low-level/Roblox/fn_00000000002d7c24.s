; instruction-faithful ARM64 fallback for Roblox::function_2d7c24
; start_va=0x1002d7c24 image_relative=0x2d7c24 bytes=340
0x00000001002d7c24: sub        sp, sp, #0x60
0x00000001002d7c28: stp        x24, x23, [sp, #0x20]
0x00000001002d7c2c: stp        x22, x21, [sp, #0x30]
0x00000001002d7c30: stp        x20, x19, [sp, #0x40]
0x00000001002d7c34: stp        x29, x30, [sp, #0x50]
0x00000001002d7c38: add        x29, sp, #0x50
0x00000001002d7c3c: mov        x19, x0
0x00000001002d7c40: adrp       x8, #0x1007c6000
0x00000001002d7c44: ldr        x8, [x8, #0x4a8]
0x00000001002d7c48: ldr        x8, [x8]
0x00000001002d7c4c: str        x8, [sp, #0x18]
0x00000001002d7c50: adrp       x8, #0x1008d2000
0x00000001002d7c54: ldr        x0, [x8, #0xee8]
0x00000001002d7c58: bl         #0x100607740
0x00000001002d7c5c: mov        x29, x29
0x00000001002d7c60: bl         #0x1005c1160
0x00000001002d7c64: mov        x22, x0
0x00000001002d7c68: adrp       x8, #0x1007db000
0x00000001002d7c6c: add        x8, x8, #0xd38
0x00000001002d7c70: adrp       x9, #0x1007db000
0x00000001002d7c74: add        x9, x9, #0xd40
0x00000001002d7c78: ldr        x23, [x8]
0x00000001002d7c7c: ldr        x21, [x9]
0x00000001002d7c80: stp        x23, x21, [sp, #8]
0x00000001002d7c84: adrp       x8, #0x1008d1000
0x00000001002d7c88: ldr        x0, [x8, #0xe28]
0x00000001002d7c8c: add        x2, sp, #8
0x00000001002d7c90: mov        w3, #2
0x00000001002d7c94: bl         #0x1005c8de0
0x00000001002d7c98: mov        x29, x29
0x00000001002d7c9c: bl         #0x1005c1160
0x00000001002d7ca0: mov        x24, x0
0x00000001002d7ca4: mov        x0, x22
0x00000001002d7ca8: mov        x2, x24
0x00000001002d7cac: bl         #0x10060a7e0
0x00000001002d7cb0: mov        x29, x29
0x00000001002d7cb4: bl         #0x1005c1160
0x00000001002d7cb8: mov        x20, x0
0x00000001002d7cbc: mov        x0, x24
0x00000001002d7cc0: bl         #0x1005c1130
0x00000001002d7cc4: mov        x0, x22
0x00000001002d7cc8: bl         #0x1005c1130
0x00000001002d7ccc: mov        x0, x20
0x00000001002d7cd0: mov        x2, x23
0x00000001002d7cd4: bl         #0x1005ec4e0
0x00000001002d7cd8: mov        x29, x29
0x00000001002d7cdc: bl         #0x1005c1160
0x00000001002d7ce0: mov        x22, x0
0x00000001002d7ce4: bl         #0x1005cab80
0x00000001002d7ce8: tbz        w0, #0, #0x1002d7d28
0x00000001002d7cec: mov        x0, x20
0x00000001002d7cf0: mov        x2, x21
0x00000001002d7cf4: bl         #0x1005ec4e0
0x00000001002d7cf8: mov        x29, x29
0x00000001002d7cfc: bl         #0x1005c1160
0x00000001002d7d00: mov        x21, x0
0x00000001002d7d04: bl         #0x1005cab80
0x00000001002d7d08: mov        x23, x0
0x00000001002d7d0c: mov        x0, x21
0x00000001002d7d10: bl         #0x1005c1130
0x00000001002d7d14: mov        x0, x22
0x00000001002d7d18: bl         #0x1005c1130
0x00000001002d7d1c: tbz        w23, #0, #0x1002d7d30
0x00000001002d7d20: mov        w8, #1
0x00000001002d7d24: b          #0x1002d7d34
0x00000001002d7d28: mov        x0, x22
0x00000001002d7d2c: bl         #0x1005c1130
0x00000001002d7d30: mov        w8, #0
0x00000001002d7d34: add        x9, x19, #0x38
0x00000001002d7d38: stlrb      w8, [x9]
0x00000001002d7d3c: mov        x0, x20
0x00000001002d7d40: bl         #0x1005c1130
0x00000001002d7d44: ldr        x8, [sp, #0x18]
0x00000001002d7d48: adrp       x9, #0x1007c6000
0x00000001002d7d4c: ldr        x9, [x9, #0x4a8]
0x00000001002d7d50: ldr        x9, [x9]
0x00000001002d7d54: cmp        x9, x8
0x00000001002d7d58: b.ne       #0x1002d7d74
0x00000001002d7d5c: ldp        x29, x30, [sp, #0x50]
0x00000001002d7d60: ldp        x20, x19, [sp, #0x40]
0x00000001002d7d64: ldp        x22, x21, [sp, #0x30]
0x00000001002d7d68: ldp        x24, x23, [sp, #0x20]
0x00000001002d7d6c: add        sp, sp, #0x60
0x00000001002d7d70: ret        
0x00000001002d7d74: bl         #0x1005c095c
