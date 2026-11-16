; instruction-faithful ARM64 fallback for Roblox::function_2b5cb4
; start_va=0x1002b5cb4 image_relative=0x2b5cb4 bytes=236
0x00000001002b5cb4: sub        sp, sp, #0x60
0x00000001002b5cb8: stp        x22, x21, [sp, #0x30]
0x00000001002b5cbc: stp        x20, x19, [sp, #0x40]
0x00000001002b5cc0: stp        x29, x30, [sp, #0x50]
0x00000001002b5cc4: add        x29, sp, #0x50
0x00000001002b5cc8: mov        x20, x2
0x00000001002b5ccc: mov        x19, x0
0x00000001002b5cd0: adrp       x8, #0x1008d1000
0x00000001002b5cd4: ldr        x0, [x8, #0xd00]
0x00000001002b5cd8: bl         #0x1005c0fc8
0x00000001002b5cdc: adrp       x8, #0x1006c2000
0x00000001002b5ce0: add        x8, x8, #0x7ed
0x00000001002b5ce4: str        x8, [sp]
0x00000001002b5ce8: adrp       x2, #0x1007ea000
0x00000001002b5cec: add        x2, x2, #0xa60
0x00000001002b5cf0: bl         #0x1005e0580
0x00000001002b5cf4: mov        x21, x0
0x00000001002b5cf8: adrp       x8, #0x1008d8000
0x00000001002b5cfc: ldrsw      x8, [x8, #0x1d8]
0x00000001002b5d00: ldr        x0, [x19, x8]
0x00000001002b5d04: bl         #0x1005cec60
0x00000001002b5d08: mov        x29, x29
0x00000001002b5d0c: bl         #0x1005c1160
0x00000001002b5d10: mov        x22, x0
0x00000001002b5d14: mov        x0, x21
0x00000001002b5d18: mov        x1, x22
0x00000001002b5d1c: bl         #0x100250914
0x00000001002b5d20: mov        x0, x22
0x00000001002b5d24: bl         #0x1005c1130
0x00000001002b5d28: mov        x0, x21
0x00000001002b5d2c: bl         #0x1005c1130
0x00000001002b5d30: adrp       x8, #0x1008d8000
0x00000001002b5d34: ldrsw      x8, [x8, #0x1e0]
0x00000001002b5d38: ldrb       w9, [x19, x8]
0x00000001002b5d3c: cmp        w9, w20
0x00000001002b5d40: b.eq       #0x1002b5d8c
0x00000001002b5d44: strb       w20, [x19, x8]
0x00000001002b5d48: cbz        w20, #0x1002b5d8c
0x00000001002b5d4c: adrp       x8, #0x1007c6000
0x00000001002b5d50: ldr        x8, [x8, #0x448]
0x00000001002b5d54: str        x8, [sp, #8]
0x00000001002b5d58: adrp       x8, #0x100679000
0x00000001002b5d5c: ldr        d0, [x8, #0xb40]
0x00000001002b5d60: adrp       x8, #0x1002b5000
0x00000001002b5d64: add        x8, x8, #0xda0
0x00000001002b5d68: str        d0, [sp, #0x10]
0x00000001002b5d6c: adrp       x9, #0x1007ca000
0x00000001002b5d70: add        x9, x9, #0x2b8
0x00000001002b5d74: stp        x8, x9, [sp, #0x18]
0x00000001002b5d78: str        x19, [sp, #0x28]
0x00000001002b5d7c: adrp       x0, #0x1007c6000
0x00000001002b5d80: ldr        x0, [x0, #0x4c8]
0x00000001002b5d84: add        x1, sp, #8
0x00000001002b5d88: bl         #0x1005c0b54
0x00000001002b5d8c: ldp        x29, x30, [sp, #0x50]
0x00000001002b5d90: ldp        x20, x19, [sp, #0x40]
0x00000001002b5d94: ldp        x22, x21, [sp, #0x30]
0x00000001002b5d98: add        sp, sp, #0x60
0x00000001002b5d9c: ret        
