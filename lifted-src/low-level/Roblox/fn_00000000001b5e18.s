; instruction-faithful ARM64 fallback for Roblox::function_1b5e18
; start_va=0x1001b5e18 image_relative=0x1b5e18 bytes=88
0x00000001001b5e18: stp        x29, x30, [sp, #-0x10]!
0x00000001001b5e1c: mov        x29, sp
0x00000001001b5e20: add        x0, x20, #0x10
0x00000001001b5e24: bl         #0x1005c1a00
0x00000001001b5e28: mov        x0, x20
0x00000001001b5e2c: mov        w1, #0x18
0x00000001001b5e30: mov        w2, #7
0x00000001001b5e34: ldp        x29, x30, [sp], #0x10
0x00000001001b5e38: b          #0x1005c16e8
0x00000001001b5e3c: stp        x29, x30, [sp, #-0x10]!
0x00000001001b5e40: mov        x29, sp
0x00000001001b5e44: ldr        x8, [x20, #0x10]
0x00000001001b5e48: cbz        x8, #0x1001b5e54
0x00000001001b5e4c: ldr        x0, [x20, #0x18]
0x00000001001b5e50: bl         #0x1005c18bc
0x00000001001b5e54: ldr        x0, [x20, #0x20]
0x00000001001b5e58: bl         #0x1005c18bc
0x00000001001b5e5c: mov        x0, x20
0x00000001001b5e60: mov        w1, #0x28
0x00000001001b5e64: mov        w2, #7
0x00000001001b5e68: ldp        x29, x30, [sp], #0x10
0x00000001001b5e6c: b          #0x1005c16e8
