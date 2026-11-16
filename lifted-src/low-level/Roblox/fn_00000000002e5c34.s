; instruction-faithful ARM64 fallback for Roblox::function_2e5c34
; start_va=0x1002e5c34 image_relative=0x2e5c34 bytes=276
0x00000001002e5c34: sub        sp, sp, #0x70
0x00000001002e5c38: stp        x22, x21, [sp, #0x40]
0x00000001002e5c3c: stp        x20, x19, [sp, #0x50]
0x00000001002e5c40: stp        x29, x30, [sp, #0x60]
0x00000001002e5c44: add        x29, sp, #0x60
0x00000001002e5c48: mov        x19, x0
0x00000001002e5c4c: adrp       x8, #0x1008d2000
0x00000001002e5c50: ldr        x0, [x8, #0x448]
0x00000001002e5c54: bl         #0x100607740
0x00000001002e5c58: mov        x29, x29
0x00000001002e5c5c: bl         #0x1005c1160
0x00000001002e5c60: mov        x20, x0
0x00000001002e5c64: bl         #0x1005e5960
0x00000001002e5c68: mov        x21, x0
0x00000001002e5c6c: mov        x0, x20
0x00000001002e5c70: bl         #0x1005c1130
0x00000001002e5c74: cbz        w21, #0x1002e5d0c
0x00000001002e5c78: ldr        x0, [x19, #0x48]
0x00000001002e5c7c: cbz        x0, #0x1002e5cf8
0x00000001002e5c80: ldr        x20, [x19, #0x20]
0x00000001002e5c84: cbz        x20, #0x1002e5cf8
0x00000001002e5c88: adrp       x8, #0x1007c6000
0x00000001002e5c8c: ldr        x8, [x8, #0x448]
0x00000001002e5c90: str        x8, [sp, #8]
0x00000001002e5c94: adrp       x8, #0x100679000
0x00000001002e5c98: ldr        d0, [x8, #0xb40]
0x00000001002e5c9c: str        d0, [sp, #0x10]
0x00000001002e5ca0: adrp       x8, #0x1002e5000
0x00000001002e5ca4: add        x8, x8, #0xd48
0x00000001002e5ca8: adrp       x9, #0x1007ca000
0x00000001002e5cac: add        x9, x9, #0xc50
0x00000001002e5cb0: stp        x8, x9, [sp, #0x18]
0x00000001002e5cb4: bl         #0x1005c113c
0x00000001002e5cb8: str        x0, [sp, #0x38]
0x00000001002e5cbc: ldr        x0, [x19, #0x28]
0x00000001002e5cc0: bl         #0x1005c113c
0x00000001002e5cc4: str        x0, [sp, #0x28]
0x00000001002e5cc8: ldr        x0, [x19, #0x30]
0x00000001002e5ccc: bl         #0x1005c113c
0x00000001002e5cd0: str        x0, [sp, #0x30]
0x00000001002e5cd4: add        x1, sp, #8
0x00000001002e5cd8: mov        x0, x20
0x00000001002e5cdc: bl         #0x1005c0b54
0x00000001002e5ce0: ldr        x0, [sp, #0x30]
0x00000001002e5ce4: bl         #0x1005c1130
0x00000001002e5ce8: ldr        x0, [sp, #0x28]
0x00000001002e5cec: bl         #0x1005c1130
0x00000001002e5cf0: ldr        x0, [sp, #0x38]
0x00000001002e5cf4: bl         #0x1005c1130
0x00000001002e5cf8: ldp        x29, x30, [sp, #0x60]
0x00000001002e5cfc: ldp        x20, x19, [sp, #0x50]
0x00000001002e5d00: ldp        x22, x21, [sp, #0x40]
0x00000001002e5d04: add        sp, sp, #0x70
0x00000001002e5d08: ret        
0x00000001002e5d0c: add        x0, x19, #0x50
0x00000001002e5d10: bl         #0x1005c10ac
0x00000001002e5d14: mov        x20, x0
0x00000001002e5d18: ldr        x8, [x19, #0x58]
0x00000001002e5d1c: add        x3, x8, #1
0x00000001002e5d20: ldp        x2, x4, [x19, #0x38]
0x00000001002e5d24: ldr        x5, [x19, #0x20]
0x00000001002e5d28: ldr        x6, [x19, #0x48]
0x00000001002e5d2c: bl         #0x1005eeba0
0x00000001002e5d30: mov        x0, x20
0x00000001002e5d34: ldp        x29, x30, [sp, #0x60]
0x00000001002e5d38: ldp        x20, x19, [sp, #0x50]
0x00000001002e5d3c: ldp        x22, x21, [sp, #0x40]
0x00000001002e5d40: add        sp, sp, #0x70
0x00000001002e5d44: b          #0x1005c1130
