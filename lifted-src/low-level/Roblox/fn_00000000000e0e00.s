; instruction-faithful ARM64 fallback for Roblox::function_e0e00
; start_va=0x1000e0e00 image_relative=0xe0e00 bytes=164
0x00000001000e0e00: sub        sp, sp, #0x50
0x00000001000e0e04: stp        x20, x19, [sp, #0x30]
0x00000001000e0e08: stp        x29, x30, [sp, #0x40]
0x00000001000e0e0c: add        x29, sp, #0x40
0x00000001000e0e10: mov        x19, x0
0x00000001000e0e14: mov        x0, x2
0x00000001000e0e18: bl         #0x1005c113c
0x00000001000e0e1c: adrp       x8, #0x1008d1000
0x00000001000e0e20: ldr        x20, [x8, #0xe78]
0x00000001000e0e24: adrp       x8, #0x1007c6000
0x00000001000e0e28: ldr        x8, [x8, #0x448]
0x00000001000e0e2c: str        x8, [sp]
0x00000001000e0e30: adrp       x8, #0x100679000
0x00000001000e0e34: ldr        d0, [x8, #0xb40]
0x00000001000e0e38: str        d0, [sp, #8]
0x00000001000e0e3c: adrp       x8, #0x1000e0000
0x00000001000e0e40: add        x8, x8, #0xea4
0x00000001000e0e44: adrp       x9, #0x1007c8000
0x00000001000e0e48: add        x9, x9, #0x250
0x00000001000e0e4c: stp        x8, x9, [sp, #0x10]
0x00000001000e0e50: stp        x19, x0, [sp, #0x20]
0x00000001000e0e54: bl         #0x1005c113c
0x00000001000e0e58: mov        x19, x0
0x00000001000e0e5c: mov        x2, sp
0x00000001000e0e60: mov        x0, x20
0x00000001000e0e64: bl         #0x1005d3ca0
0x00000001000e0e68: ldr        x0, [sp, #0x28]
0x00000001000e0e6c: bl         #0x1005c1130
0x00000001000e0e70: mov        x0, x19
0x00000001000e0e74: bl         #0x1005c1130
0x00000001000e0e78: ldp        x29, x30, [sp, #0x40]
0x00000001000e0e7c: ldp        x20, x19, [sp, #0x30]
0x00000001000e0e80: add        sp, sp, #0x50
0x00000001000e0e84: ret        
0x00000001000e0e88: mov        x20, x0
0x00000001000e0e8c: ldr        x0, [sp, #0x28]
0x00000001000e0e90: bl         #0x1005c1130
0x00000001000e0e94: mov        x0, x19
0x00000001000e0e98: bl         #0x1005c1130
0x00000001000e0e9c: mov        x0, x20
0x00000001000e0ea0: bl         #0x1005bfce4
