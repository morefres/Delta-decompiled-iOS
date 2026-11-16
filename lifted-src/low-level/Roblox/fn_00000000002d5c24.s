; instruction-faithful ARM64 fallback for Roblox::function_2d5c24
; start_va=0x1002d5c24 image_relative=0x2d5c24 bytes=360
0x00000001002d5c24: sub        sp, sp, #0x70
0x00000001002d5c28: stp        x22, x21, [sp, #0x40]
0x00000001002d5c2c: stp        x20, x19, [sp, #0x50]
0x00000001002d5c30: stp        x29, x30, [sp, #0x60]
0x00000001002d5c34: add        x29, sp, #0x60
0x00000001002d5c38: mov        x20, x0
0x00000001002d5c3c: adrp       x8, #0x1008d8000
0x00000001002d5c40: ldrsw      x8, [x8, #0x4ec]
0x00000001002d5c44: ldrb       w8, [x0, x8]
0x00000001002d5c48: cbz        w8, #0x1002d5cb0
0x00000001002d5c4c: adrp       x8, #0x1008d3000
0x00000001002d5c50: ldr        x0, [x8, #0xe8]
0x00000001002d5c54: bl         #0x100607740
0x00000001002d5c58: mov        x29, x29
0x00000001002d5c5c: bl         #0x1005c1160
0x00000001002d5c60: mov        x21, x0
0x00000001002d5c64: adrp       x8, #0x1007dc000
0x00000001002d5c68: add        x8, x8, #0x768
0x00000001002d5c6c: ldr        x2, [x8]
0x00000001002d5c70: bl         #0x10060a3c0
0x00000001002d5c74: mov        x29, x29
0x00000001002d5c78: bl         #0x1005c1160
0x00000001002d5c7c: mov        x19, x0
0x00000001002d5c80: mov        x0, x21
0x00000001002d5c84: bl         #0x1005c1130
0x00000001002d5c88: mov        x0, x19
0x00000001002d5c8c: bl         #0x1005e7580
0x00000001002d5c90: cbz        x0, #0x1002d5cc8
0x00000001002d5c94: adrp       x8, #0x1008d8000
0x00000001002d5c98: ldrsw      x8, [x8, #0x4fc]
0x00000001002d5c9c: ldrb       w9, [x20, x8]
0x00000001002d5ca0: cbz        w9, #0x1002d5cd4
0x00000001002d5ca4: mov        x0, x20
0x00000001002d5ca8: bl         #0x1005d82a0
0x00000001002d5cac: b          #0x1002d5d54
0x00000001002d5cb0: mov        x0, x20
0x00000001002d5cb4: ldp        x29, x30, [sp, #0x60]
0x00000001002d5cb8: ldp        x20, x19, [sp, #0x50]
0x00000001002d5cbc: ldp        x22, x21, [sp, #0x40]
0x00000001002d5cc0: add        sp, sp, #0x70
0x00000001002d5cc4: b          #0x100608280
0x00000001002d5cc8: mov        x0, x20
0x00000001002d5ccc: bl         #0x1005cf6a0
0x00000001002d5cd0: b          #0x1002d5d54
0x00000001002d5cd4: mov        w9, #1
0x00000001002d5cd8: strb       w9, [x20, x8]
0x00000001002d5cdc: sub        x0, x29, #0x28
0x00000001002d5ce0: mov        x1, x20
0x00000001002d5ce4: bl         #0x1005c10a0
0x00000001002d5ce8: adrp       x8, #0x1008d8000
0x00000001002d5cec: ldrsw      x8, [x8, #0x4e0]
0x00000001002d5cf0: ldr        x22, [x20, x8]
0x00000001002d5cf4: adrp       x8, #0x1007c6000
0x00000001002d5cf8: ldr        x8, [x8, #0x448]
0x00000001002d5cfc: str        x8, [sp, #8]
0x00000001002d5d00: adrp       x8, #0x100679000
0x00000001002d5d04: ldr        d0, [x8, #0xb40]
0x00000001002d5d08: str        d0, [sp, #0x10]
0x00000001002d5d0c: adrp       x8, #0x1002d5000
0x00000001002d5d10: add        x8, x8, #0xd8c
0x00000001002d5d14: adrp       x9, #0x1007d9000
0x00000001002d5d18: add        x9, x9, #0xaa8
0x00000001002d5d1c: stp        x8, x9, [sp, #0x18]
0x00000001002d5d20: add        x8, sp, #8
0x00000001002d5d24: add        x21, x8, #0x28
0x00000001002d5d28: sub        x1, x29, #0x28
0x00000001002d5d2c: mov        x0, x21
0x00000001002d5d30: bl         #0x1005c1034
0x00000001002d5d34: str        x20, [sp, #0x28]
0x00000001002d5d38: add        x1, sp, #8
0x00000001002d5d3c: mov        x0, x22
0x00000001002d5d40: bl         #0x10035249c
0x00000001002d5d44: mov        x0, x21
0x00000001002d5d48: bl         #0x1005c1040
0x00000001002d5d4c: sub        x0, x29, #0x28
0x00000001002d5d50: bl         #0x1005c1040
0x00000001002d5d54: mov        x0, x19
0x00000001002d5d58: bl         #0x1005c1130
0x00000001002d5d5c: ldp        x29, x30, [sp, #0x60]
0x00000001002d5d60: ldp        x20, x19, [sp, #0x50]
0x00000001002d5d64: ldp        x22, x21, [sp, #0x40]
0x00000001002d5d68: add        sp, sp, #0x70
0x00000001002d5d6c: ret        
0x00000001002d5d70: mov        x19, x0
0x00000001002d5d74: mov        x0, x21
0x00000001002d5d78: bl         #0x1005c1040
0x00000001002d5d7c: sub        x0, x29, #0x28
0x00000001002d5d80: bl         #0x1005c1040
0x00000001002d5d84: mov        x0, x19
0x00000001002d5d88: bl         #0x1005bfce4
