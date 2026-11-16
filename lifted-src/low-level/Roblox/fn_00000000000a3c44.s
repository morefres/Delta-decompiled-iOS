; instruction-faithful ARM64 fallback for Roblox::function_a3c44
; start_va=0x1000a3c44 image_relative=0xa3c44 bytes=332
0x00000001000a3c44: sub        sp, sp, #0xb0
0x00000001000a3c48: stp        d9, d8, [sp, #0x60]
0x00000001000a3c4c: stp        x24, x23, [sp, #0x70]
0x00000001000a3c50: stp        x22, x21, [sp, #0x80]
0x00000001000a3c54: stp        x20, x19, [sp, #0x90]
0x00000001000a3c58: stp        x29, x30, [sp, #0xa0]
0x00000001000a3c5c: add        x29, sp, #0xa0
0x00000001000a3c60: mov        x19, x0
0x00000001000a3c64: mov        x0, x2
0x00000001000a3c68: bl         #0x1005c113c
0x00000001000a3c6c: adrp       x8, #0x1008d2000
0x00000001000a3c70: adrp       x21, #0x1007c6000
0x00000001000a3c74: ldr        x21, [x21, #0x448]
0x00000001000a3c78: ldr        x20, [x8, #0x4f8]
0x00000001000a3c7c: str        x21, [sp, #0x30]
0x00000001000a3c80: adrp       x8, #0x100679000
0x00000001000a3c84: ldr        d8, [x8, #0xb40]
0x00000001000a3c88: adrp       x8, #0x1000a3000
0x00000001000a3c8c: add        x8, x8, #0xd90
0x00000001000a3c90: str        d8, [sp, #0x38]
0x00000001000a3c94: adrp       x9, #0x1007cc000
0x00000001000a3c98: add        x9, x9, #0x4b0
0x00000001000a3c9c: stp        x8, x9, [sp, #0x40]
0x00000001000a3ca0: str        x19, [sp, #0x58]
0x00000001000a3ca4: bl         #0x1005c113c
0x00000001000a3ca8: str        x0, [sp, #0x50]
0x00000001000a3cac: str        x21, [sp, #8]
0x00000001000a3cb0: adrp       x8, #0x1000a3000
0x00000001000a3cb4: add        x8, x8, #0xe58
0x00000001000a3cb8: str        d8, [sp, #0x10]
0x00000001000a3cbc: adrp       x9, #0x1007c9000
0x00000001000a3cc0: add        x9, x9, #0x130
0x00000001000a3cc4: stp        x8, x9, [sp, #0x18]
0x00000001000a3cc8: str        x0, [sp, #0x28]
0x00000001000a3ccc: bl         #0x1005c113c
0x00000001000a3cd0: mov        x19, x0
0x00000001000a3cd4: add        x2, sp, #0x30
0x00000001000a3cd8: add        x3, sp, #8
0x00000001000a3cdc: mov        x0, x20
0x00000001000a3ce0: bl         #0x1005f64e0
0x00000001000a3ce4: mov        x29, x29
0x00000001000a3ce8: bl         #0x1005c1160
0x00000001000a3cec: mov        x20, x0
0x00000001000a3cf0: adrp       x8, #0x1008d1000
0x00000001000a3cf4: ldr        x0, [x8, #0xda0]
0x00000001000a3cf8: bl         #0x1005d0000
0x00000001000a3cfc: mov        x29, x29
0x00000001000a3d00: bl         #0x1005c1160
0x00000001000a3d04: mov        x21, x0
0x00000001000a3d08: bl         #0x1005ddd00
0x00000001000a3d0c: mov        x29, x29
0x00000001000a3d10: bl         #0x1005c1160
0x00000001000a3d14: mov        x22, x0
0x00000001000a3d18: bl         #0x1005c3520
0x00000001000a3d1c: mov        x29, x29
0x00000001000a3d20: bl         #0x1005c1160
0x00000001000a3d24: mov        x23, x0
0x00000001000a3d28: mov        x0, x20
0x00000001000a3d2c: mov        x2, x23
0x00000001000a3d30: bl         #0x100601260
0x00000001000a3d34: mov        x0, x23
0x00000001000a3d38: bl         #0x1005c1130
0x00000001000a3d3c: mov        x0, x22
0x00000001000a3d40: bl         #0x1005c1130
0x00000001000a3d44: mov        x0, x21
0x00000001000a3d48: bl         #0x1005c1130
0x00000001000a3d4c: mov        x0, x20
0x00000001000a3d50: bl         #0x1005ee640
0x00000001000a3d54: mov        x0, x20
0x00000001000a3d58: bl         #0x1005c1130
0x00000001000a3d5c: ldr        x0, [sp, #0x28]
0x00000001000a3d60: bl         #0x1005c1130
0x00000001000a3d64: ldr        x0, [sp, #0x50]
0x00000001000a3d68: bl         #0x1005c1130
0x00000001000a3d6c: mov        x0, x19
0x00000001000a3d70: bl         #0x1005c1130
0x00000001000a3d74: ldp        x29, x30, [sp, #0xa0]
0x00000001000a3d78: ldp        x20, x19, [sp, #0x90]
0x00000001000a3d7c: ldp        x22, x21, [sp, #0x80]
0x00000001000a3d80: ldp        x24, x23, [sp, #0x70]
0x00000001000a3d84: ldp        d9, d8, [sp, #0x60]
0x00000001000a3d88: add        sp, sp, #0xb0
0x00000001000a3d8c: ret        
