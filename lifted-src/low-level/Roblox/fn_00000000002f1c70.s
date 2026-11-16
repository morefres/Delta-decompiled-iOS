; instruction-faithful ARM64 fallback for Roblox::function_2f1c70
; start_va=0x1002f1c70 image_relative=0x2f1c70 bytes=248
0x00000001002f1c70: sub        sp, sp, #0x80
0x00000001002f1c74: stp        x22, x21, [sp, #0x50]
0x00000001002f1c78: stp        x20, x19, [sp, #0x60]
0x00000001002f1c7c: stp        x29, x30, [sp, #0x70]
0x00000001002f1c80: add        x29, sp, #0x70
0x00000001002f1c84: mov        x19, x0
0x00000001002f1c88: mov        x0, x1
0x00000001002f1c8c: bl         #0x1005c113c
0x00000001002f1c90: mov        x20, x0
0x00000001002f1c94: ldr        x0, [x19, #0x20]
0x00000001002f1c98: bl         #0x1005e8a40
0x00000001002f1c9c: mov        x29, x29
0x00000001002f1ca0: bl         #0x1005c1160
0x00000001002f1ca4: mov        x21, x0
0x00000001002f1ca8: adrp       x8, #0x1007c6000
0x00000001002f1cac: ldr        x8, [x8, #0x448]
0x00000001002f1cb0: str        x8, [sp, #8]
0x00000001002f1cb4: adrp       x8, #0x100679000
0x00000001002f1cb8: ldr        d0, [x8, #0xb40]
0x00000001002f1cbc: adrp       x8, #0x1002f1000
0x00000001002f1cc0: add        x8, x8, #0xd68
0x00000001002f1cc4: str        d0, [sp, #0x10]
0x00000001002f1cc8: adrp       x9, #0x1007d8000
0x00000001002f1ccc: add        x9, x9, #0x9d8
0x00000001002f1cd0: stp        x8, x9, [sp, #0x18]
0x00000001002f1cd4: ldr        x0, [x19, #0x28]
0x00000001002f1cd8: bl         #0x1005c113c
0x00000001002f1cdc: stp        x0, x20, [sp, #0x28]
0x00000001002f1ce0: ldr        x0, [x19, #0x30]
0x00000001002f1ce4: bl         #0x1005c113c
0x00000001002f1ce8: str        x0, [sp, #0x38]
0x00000001002f1cec: ldr        x0, [x19, #0x20]
0x00000001002f1cf0: bl         #0x1005c113c
0x00000001002f1cf4: str        x0, [sp, #0x40]
0x00000001002f1cf8: ldr        x0, [x19, #0x38]
0x00000001002f1cfc: bl         #0x1005c113c
0x00000001002f1d00: str        x0, [sp, #0x48]
0x00000001002f1d04: mov        x0, x20
0x00000001002f1d08: bl         #0x1005c113c
0x00000001002f1d0c: mov        x19, x0
0x00000001002f1d10: add        x1, sp, #8
0x00000001002f1d14: mov        x0, x21
0x00000001002f1d18: bl         #0x1005c0b54
0x00000001002f1d1c: mov        x0, x21
0x00000001002f1d20: bl         #0x1005c1130
0x00000001002f1d24: ldr        x0, [sp, #0x48]
0x00000001002f1d28: bl         #0x1005c1130
0x00000001002f1d2c: ldr        x0, [sp, #0x40]
0x00000001002f1d30: bl         #0x1005c1130
0x00000001002f1d34: ldr        x0, [sp, #0x38]
0x00000001002f1d38: bl         #0x1005c1130
0x00000001002f1d3c: ldr        x0, [sp, #0x30]
0x00000001002f1d40: bl         #0x1005c1130
0x00000001002f1d44: ldr        x0, [sp, #0x28]
0x00000001002f1d48: bl         #0x1005c1130
0x00000001002f1d4c: mov        x0, x19
0x00000001002f1d50: bl         #0x1005c1130
0x00000001002f1d54: ldp        x29, x30, [sp, #0x70]
0x00000001002f1d58: ldp        x20, x19, [sp, #0x60]
0x00000001002f1d5c: ldp        x22, x21, [sp, #0x50]
0x00000001002f1d60: add        sp, sp, #0x80
0x00000001002f1d64: ret        
