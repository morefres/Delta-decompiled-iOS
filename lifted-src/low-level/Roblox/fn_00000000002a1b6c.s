; instruction-faithful ARM64 fallback for Roblox::function_2a1b6c
; start_va=0x1002a1b6c image_relative=0x2a1b6c bytes=252
0x00000001002a1b6c: sub        sp, sp, #0x70
0x00000001002a1b70: stp        x24, x23, [sp, #0x30]
0x00000001002a1b74: stp        x22, x21, [sp, #0x40]
0x00000001002a1b78: stp        x20, x19, [sp, #0x50]
0x00000001002a1b7c: stp        x29, x30, [sp, #0x60]
0x00000001002a1b80: add        x29, sp, #0x60
0x00000001002a1b84: mov        x19, x3
0x00000001002a1b88: mov        x20, x2
0x00000001002a1b8c: mov        x21, x0
0x00000001002a1b90: mov        x0, x4
0x00000001002a1b94: bl         #0x1005c113c
0x00000001002a1b98: mov        x22, x0
0x00000001002a1b9c: adrp       x8, #0x1008d2000
0x00000001002a1ba0: ldr        x23, [x8, #0x448]
0x00000001002a1ba4: mov        x0, x19
0x00000001002a1ba8: bl         #0x1005c113c
0x00000001002a1bac: mov        x19, x0
0x00000001002a1bb0: mov        x0, x20
0x00000001002a1bb4: bl         #0x1005c113c
0x00000001002a1bb8: mov        x20, x0
0x00000001002a1bbc: mov        x0, x23
0x00000001002a1bc0: bl         #0x100607740
0x00000001002a1bc4: mov        x29, x29
0x00000001002a1bc8: bl         #0x1005c1160
0x00000001002a1bcc: mov        x23, x0
0x00000001002a1bd0: mov        w2, #0
0x00000001002a1bd4: bl         #0x100603d20
0x00000001002a1bd8: mov        x0, x23
0x00000001002a1bdc: bl         #0x1005c1130
0x00000001002a1be0: adrp       x8, #0x1007c6000
0x00000001002a1be4: ldr        x8, [x8, #0x448]
0x00000001002a1be8: str        x8, [sp, #8]
0x00000001002a1bec: adrp       x8, #0x100679000
0x00000001002a1bf0: ldr        d0, [x8, #0xb40]
0x00000001002a1bf4: adrp       x8, #0x1002a1000
0x00000001002a1bf8: add        x8, x8, #0xc68
0x00000001002a1bfc: str        d0, [sp, #0x10]
0x00000001002a1c00: adrp       x9, #0x1007d8000
0x00000001002a1c04: add        x9, x9, #0x7d8
0x00000001002a1c08: stp        x8, x9, [sp, #0x18]
0x00000001002a1c0c: str        x22, [sp, #0x28]
0x00000001002a1c10: mov        x0, x22
0x00000001002a1c14: bl         #0x1005c113c
0x00000001002a1c18: mov        x22, x0
0x00000001002a1c1c: add        x4, sp, #8
0x00000001002a1c20: mov        x0, x21
0x00000001002a1c24: mov        x2, x20
0x00000001002a1c28: mov        x3, x19
0x00000001002a1c2c: bl         #0x1005e7e00
0x00000001002a1c30: mov        x0, x19
0x00000001002a1c34: bl         #0x1005c1130
0x00000001002a1c38: mov        x0, x20
0x00000001002a1c3c: bl         #0x1005c1130
0x00000001002a1c40: ldr        x0, [sp, #0x28]
0x00000001002a1c44: bl         #0x1005c1130
0x00000001002a1c48: mov        x0, x22
0x00000001002a1c4c: bl         #0x1005c1130
0x00000001002a1c50: ldp        x29, x30, [sp, #0x60]
0x00000001002a1c54: ldp        x20, x19, [sp, #0x50]
0x00000001002a1c58: ldp        x22, x21, [sp, #0x40]
0x00000001002a1c5c: ldp        x24, x23, [sp, #0x30]
0x00000001002a1c60: add        sp, sp, #0x70
0x00000001002a1c64: ret        
