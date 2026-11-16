; instruction-faithful ARM64 fallback for Roblox::function_2a2cb4
; start_va=0x1002a2cb4 image_relative=0x2a2cb4 bytes=260
0x00000001002a2cb4: stp        x22, x21, [sp, #-0x30]!
0x00000001002a2cb8: stp        x20, x19, [sp, #0x10]
0x00000001002a2cbc: stp        x29, x30, [sp, #0x20]
0x00000001002a2cc0: add        x29, sp, #0x20
0x00000001002a2cc4: adrp       x8, #0x1008d8000
0x00000001002a2cc8: ldrsw      x22, [x8, #0x70]
0x00000001002a2ccc: ldr        x8, [x0, x22]
0x00000001002a2cd0: cbz        x8, #0x1002a2ce4
0x00000001002a2cd4: ldp        x29, x30, [sp, #0x20]
0x00000001002a2cd8: ldp        x20, x19, [sp, #0x10]
0x00000001002a2cdc: ldp        x22, x21, [sp], #0x30
0x00000001002a2ce0: ret        
0x00000001002a2ce4: mov        x19, x0
0x00000001002a2ce8: adrp       x8, #0x1008d8000
0x00000001002a2cec: ldrsw      x21, [x8, #0x6c]
0x00000001002a2cf0: ldr        x0, [x0, x21]
0x00000001002a2cf4: cbz        x0, #0x1002a2cd4
0x00000001002a2cf8: mov        w2, #0
0x00000001002a2cfc: bl         #0x100608bc0
0x00000001002a2d00: mov        x29, x29
0x00000001002a2d04: bl         #0x1005c1160
0x00000001002a2d08: ldr        x8, [x19, x22]
0x00000001002a2d0c: str        x0, [x19, x22]
0x00000001002a2d10: mov        x0, x8
0x00000001002a2d14: bl         #0x1005c1130
0x00000001002a2d18: ldr        x2, [x19, x22]
0x00000001002a2d1c: cbnz       x2, #0x1002a2d7c
0x00000001002a2d20: mov        x0, x19
0x00000001002a2d24: bl         #0x1005cec60
0x00000001002a2d28: mov        x29, x29
0x00000001002a2d2c: bl         #0x1005c1160
0x00000001002a2d30: mov        x20, x0
0x00000001002a2d34: adrp       x1, #0x100810000
0x00000001002a2d38: add        x1, x1, #0x180
0x00000001002a2d3c: bl         #0x1002503d0
0x00000001002a2d40: mov        x0, x20
0x00000001002a2d44: bl         #0x1005c1130
0x00000001002a2d48: adrp       x8, #0x1008d1000
0x00000001002a2d4c: ldr        x0, [x8, #0xfa0]
0x00000001002a2d50: bl         #0x1005c0fc8
0x00000001002a2d54: mov        x20, x0
0x00000001002a2d58: ldr        x0, [x19, x21]
0x00000001002a2d5c: bl         #0x1005d8ee0
0x00000001002a2d60: mov        x0, x20
0x00000001002a2d64: bl         #0x1005e05c0
0x00000001002a2d68: ldr        x8, [x19, x22]
0x00000001002a2d6c: str        x0, [x19, x22]
0x00000001002a2d70: mov        x0, x8
0x00000001002a2d74: bl         #0x1005c1130
0x00000001002a2d78: ldr        x2, [x19, x22]
0x00000001002a2d7c: mov        x0, x19
0x00000001002a2d80: bl         #0x1005c6320
0x00000001002a2d84: ldr        x0, [x19, x21]
0x00000001002a2d88: bl         #0x10060aac0
0x00000001002a2d8c: mov        x29, x29
0x00000001002a2d90: bl         #0x1005c1160
0x00000001002a2d94: mov        x20, x0
0x00000001002a2d98: bl         #0x1005c1130
0x00000001002a2d9c: cmp        x20, x19
0x00000001002a2da0: b.ne       #0x1002a2cd4
0x00000001002a2da4: ldr        x0, [x19, x21]
0x00000001002a2da8: ldp        x29, x30, [sp, #0x20]
0x00000001002a2dac: ldp        x20, x19, [sp, #0x10]
0x00000001002a2db0: ldp        x22, x21, [sp], #0x30
0x00000001002a2db4: b          #0x1005f3c00
