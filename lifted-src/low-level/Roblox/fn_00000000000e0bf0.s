; instruction-faithful ARM64 fallback for Roblox::function_e0bf0
; start_va=0x1000e0bf0 image_relative=0xe0bf0 bytes=164
0x00000001000e0bf0: sub        sp, sp, #0x50
0x00000001000e0bf4: stp        x20, x19, [sp, #0x30]
0x00000001000e0bf8: stp        x29, x30, [sp, #0x40]
0x00000001000e0bfc: add        x29, sp, #0x40
0x00000001000e0c00: mov        x19, x0
0x00000001000e0c04: mov        x0, x2
0x00000001000e0c08: bl         #0x1005c113c
0x00000001000e0c0c: adrp       x8, #0x1008d1000
0x00000001000e0c10: ldr        x20, [x8, #0xe78]
0x00000001000e0c14: adrp       x8, #0x1007c6000
0x00000001000e0c18: ldr        x8, [x8, #0x448]
0x00000001000e0c1c: str        x8, [sp]
0x00000001000e0c20: adrp       x8, #0x100679000
0x00000001000e0c24: ldr        d0, [x8, #0xb40]
0x00000001000e0c28: str        d0, [sp, #8]
0x00000001000e0c2c: adrp       x8, #0x1000e0000
0x00000001000e0c30: add        x8, x8, #0xc94
0x00000001000e0c34: adrp       x9, #0x1007c8000
0x00000001000e0c38: add        x9, x9, #0x250
0x00000001000e0c3c: stp        x8, x9, [sp, #0x10]
0x00000001000e0c40: stp        x19, x0, [sp, #0x20]
0x00000001000e0c44: bl         #0x1005c113c
0x00000001000e0c48: mov        x19, x0
0x00000001000e0c4c: mov        x2, sp
0x00000001000e0c50: mov        x0, x20
0x00000001000e0c54: bl         #0x1005d3ca0
0x00000001000e0c58: ldr        x0, [sp, #0x28]
0x00000001000e0c5c: bl         #0x1005c1130
0x00000001000e0c60: mov        x0, x19
0x00000001000e0c64: bl         #0x1005c1130
0x00000001000e0c68: ldp        x29, x30, [sp, #0x40]
0x00000001000e0c6c: ldp        x20, x19, [sp, #0x30]
0x00000001000e0c70: add        sp, sp, #0x50
0x00000001000e0c74: ret        
0x00000001000e0c78: mov        x20, x0
0x00000001000e0c7c: ldr        x0, [sp, #0x28]
0x00000001000e0c80: bl         #0x1005c1130
0x00000001000e0c84: mov        x0, x19
0x00000001000e0c88: bl         #0x1005c1130
0x00000001000e0c8c: mov        x0, x20
0x00000001000e0c90: bl         #0x1005bfce4
