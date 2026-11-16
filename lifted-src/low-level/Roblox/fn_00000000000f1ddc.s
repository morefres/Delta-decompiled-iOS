; instruction-faithful ARM64 fallback for Roblox::function_f1ddc
; start_va=0x1000f1ddc image_relative=0xf1ddc bytes=168
0x00000001000f1ddc: stp        x20, x19, [sp, #-0x20]!
0x00000001000f1de0: stp        x29, x30, [sp, #0x10]
0x00000001000f1de4: add        x29, sp, #0x10
0x00000001000f1de8: adrp       x8, #0x100905000
0x00000001000f1dec: ldr        x0, [x8, #0x3c8]
0x00000001000f1df0: cbz        x0, #0x1000f1dfc
0x00000001000f1df4: bl         #0x1005c113c
0x00000001000f1df8: b          #0x1000f1e5c
0x00000001000f1dfc: adrp       x8, #0x100905000
0x00000001000f1e00: ldrb       w8, [x8, #0x3d0]
0x00000001000f1e04: adrp       x20, #0x1008d1000
0x00000001000f1e08: ldr        x0, [x20, #0xec0]
0x00000001000f1e0c: cmp        w8, #1
0x00000001000f1e10: b.ne       #0x1000f1e50
0x00000001000f1e14: bl         #0x1005c10e8
0x00000001000f1e18: mov        x29, x29
0x00000001000f1e1c: bl         #0x1005c1160
0x00000001000f1e20: mov        x19, x0
0x00000001000f1e24: bl         #0x1005c11cc
0x00000001000f1e28: ldr        x0, [x20, #0xec0]
0x00000001000f1e2c: bl         #0x1005e80a0
0x00000001000f1e30: mov        x29, x29
0x00000001000f1e34: bl         #0x1005c1160
0x00000001000f1e38: mov        x20, x0
0x00000001000f1e3c: mov        x0, x19
0x00000001000f1e40: bl         #0x1005c11d8
0x00000001000f1e44: mov        x0, x19
0x00000001000f1e48: bl         #0x1005c1130
0x00000001000f1e4c: b          #0x1000f1e60
0x00000001000f1e50: bl         #0x1005e80a0
0x00000001000f1e54: mov        x29, x29
0x00000001000f1e58: bl         #0x1005c1160
0x00000001000f1e5c: mov        x20, x0
0x00000001000f1e60: mov        x0, x20
0x00000001000f1e64: ldp        x29, x30, [sp, #0x10]
0x00000001000f1e68: ldp        x20, x19, [sp], #0x20
0x00000001000f1e6c: b          #0x1005c1004
0x00000001000f1e70: mov        x20, x0
0x00000001000f1e74: mov        x0, x19
0x00000001000f1e78: bl         #0x1005c11d8
0x00000001000f1e7c: mov        x0, x20
0x00000001000f1e80: bl         #0x1005bfce4
