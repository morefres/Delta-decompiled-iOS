; instruction-faithful ARM64 fallback for Roblox::function_d2dd4
; start_va=0x1000d2dd4 image_relative=0xd2dd4 bytes=248
0x00000001000d2dd4: sub        sp, sp, #0x50
0x00000001000d2dd8: stp        x22, x21, [sp, #0x20]
0x00000001000d2ddc: stp        x20, x19, [sp, #0x30]
0x00000001000d2de0: stp        x29, x30, [sp, #0x40]
0x00000001000d2de4: add        x29, sp, #0x40
0x00000001000d2de8: mov        x19, x0
0x00000001000d2dec: adrp       x21, #0x1008d1000
0x00000001000d2df0: ldr        x0, [x21, #0xc10]
0x00000001000d2df4: bl         #0x1005d1800
0x00000001000d2df8: mov        x29, x29
0x00000001000d2dfc: bl         #0x1005c1160
0x00000001000d2e00: mov        x20, x0
0x00000001000d2e04: adrp       x8, #0x1007c5000
0x00000001000d2e08: ldr        x8, [x8, #0x28]
0x00000001000d2e0c: ldr        x3, [x8]
0x00000001000d2e10: mov        x2, x19
0x00000001000d2e14: mov        x4, #0
0x00000001000d2e18: bl         #0x1005f3f60
0x00000001000d2e1c: mov        x0, x20
0x00000001000d2e20: bl         #0x1005c1130
0x00000001000d2e24: ldr        x0, [x21, #0xc10]
0x00000001000d2e28: bl         #0x1005d1800
0x00000001000d2e2c: mov        x29, x29
0x00000001000d2e30: bl         #0x1005c1160
0x00000001000d2e34: mov        x20, x0
0x00000001000d2e38: adrp       x8, #0x1007c9000
0x00000001000d2e3c: add        x8, x8, #0xe88
0x00000001000d2e40: ldr        x3, [x8]
0x00000001000d2e44: mov        x2, x19
0x00000001000d2e48: mov        x4, #0
0x00000001000d2e4c: bl         #0x1005f3f60
0x00000001000d2e50: mov        x0, x20
0x00000001000d2e54: bl         #0x1005c1130
0x00000001000d2e58: adrp       x8, #0x1008d4000
0x00000001000d2e5c: ldr        x8, [x8, #0x9a8]
0x00000001000d2e60: stp        x19, x8, [sp, #0x10]
0x00000001000d2e64: adrp       x8, #0x1008b8000
0x00000001000d2e68: ldr        x1, [x8, #0x920]
0x00000001000d2e6c: add        x0, sp, #0x10
0x00000001000d2e70: bl         #0x1005c10dc
0x00000001000d2e74: ldp        x29, x30, [sp, #0x40]
0x00000001000d2e78: ldp        x20, x19, [sp, #0x30]
0x00000001000d2e7c: ldp        x22, x21, [sp, #0x20]
0x00000001000d2e80: add        sp, sp, #0x50
0x00000001000d2e84: ret        
0x00000001000d2e88: b          #0x1000d2e8c
0x00000001000d2e8c: mov        x1, x20
0x00000001000d2e90: mov        x20, x0
0x00000001000d2e94: mov        x0, x1
0x00000001000d2e98: bl         #0x1005c1130
0x00000001000d2e9c: b          #0x1000d2ea4
0x00000001000d2ea0: mov        x20, x0
0x00000001000d2ea4: adrp       x8, #0x1008d4000
0x00000001000d2ea8: ldr        x8, [x8, #0x9a8]
0x00000001000d2eac: stp        x19, x8, [sp]
0x00000001000d2eb0: adrp       x8, #0x1008b8000
0x00000001000d2eb4: ldr        x1, [x8, #0x920]
0x00000001000d2eb8: mov        x0, sp
0x00000001000d2ebc: bl         #0x1005c10dc
0x00000001000d2ec0: mov        x0, x20
0x00000001000d2ec4: bl         #0x1005bfce4
0x00000001000d2ec8: bl         #0x1000041e8
