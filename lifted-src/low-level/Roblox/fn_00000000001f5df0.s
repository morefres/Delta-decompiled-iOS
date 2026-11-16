; instruction-faithful ARM64 fallback for Roblox::function_1f5df0
; start_va=0x1001f5df0 image_relative=0x1f5df0 bytes=184
0x00000001001f5df0: sub        sp, sp, #0x60
0x00000001001f5df4: stp        x29, x30, [sp, #0x50]
0x00000001001f5df8: add        x29, sp, #0x50
0x00000001001f5dfc: adrp       x8, #0x1008fd000
0x00000001001f5e00: ldr        x0, [x8, #0xec0]
0x00000001001f5e04: adrp       x1, #0x10090a000
0x00000001001f5e08: add        x1, x1, #0xc58
0x00000001001f5e0c: bl         #0x1001ff488
0x00000001001f5e10: str        x0, [sp, #0x20]
0x00000001001f5e14: adrp       x8, #0x1008fd000
0x00000001001f5e18: ldr        x0, [x8, #0xec8]
0x00000001001f5e1c: adrp       x1, #0x10090a000
0x00000001001f5e20: add        x1, x1, #0xc60
0x00000001001f5e24: bl         #0x1001ff3cc
0x00000001001f5e28: mov        x1, x0
0x00000001001f5e2c: ldr        x0, [sp, #0x20]
0x00000001001f5e30: bl         #0x1005c10d0
0x00000001001f5e34: stur       x0, [x29, #-0x10]
0x00000001001f5e38: ldur       x8, [x29, #-0x10]
0x00000001001f5e3c: str        x8, [sp, #0x28]
0x00000001001f5e40: adrp       x8, #0x1008fd000
0x00000001001f5e44: ldr        x0, [x8, #0xed0]
0x00000001001f5e48: adrp       x1, #0x10090a000
0x00000001001f5e4c: add        x1, x1, #0xc68
0x00000001001f5e50: bl         #0x1001ff3cc
0x00000001001f5e54: mov        x1, x0
0x00000001001f5e58: ldr        x0, [sp, #0x28]
0x00000001001f5e5c: bl         #0x1005c10d0
0x00000001001f5e60: sturb      w0, [x29, #-0x11]
0x00000001001f5e64: ldurb      w8, [x29, #-0x11]
0x00000001001f5e68: tbnz       w8, #0, #0x1001f5eb0
0x00000001001f5e6c: b          #0x1001f5e70
0x00000001001f5e70: adrp       x0, #0x1008fd000
0x00000001001f5e74: add        x0, x0, #0xed8
0x00000001001f5e78: bl         #0x1005c1310
0x00000001001f5e7c: ldur       x8, [x29, #-0x10]
0x00000001001f5e80: str        x8, [sp, #0x18]
0x00000001001f5e84: adrp       x8, #0x1008fd000
0x00000001001f5e88: ldr        x0, [x8, #0xf18]
0x00000001001f5e8c: adrp       x1, #0x10090a000
0x00000001001f5e90: add        x1, x1, #0xc70
0x00000001001f5e94: bl         #0x1001ff3cc
0x00000001001f5e98: mov        x1, x0
0x00000001001f5e9c: ldr        x0, [sp, #0x18]
0x00000001001f5ea0: mov        w8, #1
0x00000001001f5ea4: b          #0x1001f5f88
