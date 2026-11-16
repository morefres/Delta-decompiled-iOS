; instruction-faithful ARM64 fallback for Roblox::function_2a9c50
; start_va=0x1002a9c50 image_relative=0x2a9c50 bytes=280
0x00000001002a9c50: sub        sp, sp, #0x30
0x00000001002a9c54: stp        x20, x19, [sp, #0x10]
0x00000001002a9c58: stp        x29, x30, [sp, #0x20]
0x00000001002a9c5c: add        x29, sp, #0x20
0x00000001002a9c60: adrp       x8, #0x1008d5000
0x00000001002a9c64: ldr        x8, [x8]
0x00000001002a9c68: stp        x0, x8, [sp]
0x00000001002a9c6c: adrp       x8, #0x1008c0000
0x00000001002a9c70: ldr        x1, [x8, #0xa00]
0x00000001002a9c74: mov        x0, sp
0x00000001002a9c78: bl         #0x1005c10dc
0x00000001002a9c7c: mov        x19, x0
0x00000001002a9c80: cbz        x0, #0x1002a9cd0
0x00000001002a9c84: adrp       x8, #0x1008d1000
0x00000001002a9c88: ldr        x0, [x8, #0xe90]
0x00000001002a9c8c: bl         #0x1005c0fc8
0x00000001002a9c90: bl         #0x1005de840
0x00000001002a9c94: ldr        x8, [x19, #8]
0x00000001002a9c98: str        x0, [x19, #8]
0x00000001002a9c9c: mov        x0, x8
0x00000001002a9ca0: bl         #0x1005c1130
0x00000001002a9ca4: adrp       x0, #0x1006c1000
0x00000001002a9ca8: add        x0, x0, #0xef1
0x00000001002a9cac: mov        x1, #0
0x00000001002a9cb0: mov        w2, #0x15
0x00000001002a9cb4: bl         #0x1002f9ca4
0x00000001002a9cb8: mov        x29, x29
0x00000001002a9cbc: bl         #0x1005c1160
0x00000001002a9cc0: ldr        x8, [x19, #0x10]
0x00000001002a9cc4: str        x0, [x19, #0x10]
0x00000001002a9cc8: mov        x0, x8
0x00000001002a9ccc: bl         #0x1005c1130
0x00000001002a9cd0: mov        x0, x19
0x00000001002a9cd4: ldp        x29, x30, [sp, #0x20]
0x00000001002a9cd8: ldp        x20, x19, [sp, #0x10]
0x00000001002a9cdc: add        sp, sp, #0x30
0x00000001002a9ce0: ret        
0x00000001002a9ce4: sub        sp, sp, #0x50
0x00000001002a9ce8: stp        x20, x19, [sp, #0x30]
0x00000001002a9cec: stp        x29, x30, [sp, #0x40]
0x00000001002a9cf0: add        x29, sp, #0x40
0x00000001002a9cf4: mov        x19, x0
0x00000001002a9cf8: mov        x0, x2
0x00000001002a9cfc: bl         #0x1005c113c
0x00000001002a9d00: ldr        x20, [x19, #0x10]
0x00000001002a9d04: adrp       x8, #0x1007c6000
0x00000001002a9d08: ldr        x8, [x8, #0x448]
0x00000001002a9d0c: str        x8, [sp]
0x00000001002a9d10: adrp       x8, #0x100679000
0x00000001002a9d14: ldr        d0, [x8, #0xb40]
0x00000001002a9d18: str        d0, [sp, #8]
0x00000001002a9d1c: adrp       x8, #0x1002a9000
0x00000001002a9d20: add        x8, x8, #0xd68
0x00000001002a9d24: adrp       x9, #0x1007ca000
0x00000001002a9d28: add        x9, x9, #0x518
0x00000001002a9d2c: stp        x8, x9, [sp, #0x10]
0x00000001002a9d30: stp        x19, x0, [sp, #0x20]
0x00000001002a9d34: bl         #0x1005c113c
0x00000001002a9d38: mov        x19, x0
0x00000001002a9d3c: mov        x1, sp
0x00000001002a9d40: mov        x0, x20
0x00000001002a9d44: bl         #0x1005c0b54
0x00000001002a9d48: ldr        x0, [sp, #0x28]
0x00000001002a9d4c: bl         #0x1005c1130
0x00000001002a9d50: mov        x0, x19
0x00000001002a9d54: bl         #0x1005c1130
0x00000001002a9d58: ldp        x29, x30, [sp, #0x40]
0x00000001002a9d5c: ldp        x20, x19, [sp, #0x30]
0x00000001002a9d60: add        sp, sp, #0x50
0x00000001002a9d64: ret        
