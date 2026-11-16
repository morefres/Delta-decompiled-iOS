; instruction-faithful ARM64 fallback for Roblox::function_5a2e18
; start_va=0x1005a2e18 image_relative=0x5a2e18 bytes=108
0x00000001005a2e18: stp        x22, x21, [sp, #-0x30]!
0x00000001005a2e1c: stp        x20, x19, [sp, #0x10]
0x00000001005a2e20: stp        x29, x30, [sp, #0x20]
0x00000001005a2e24: add        x29, sp, #0x20
0x00000001005a2e28: mov        x19, x1
0x00000001005a2e2c: mov        x21, x0
0x00000001005a2e30: mov        x0, #0
0x00000001005a2e34: bl         #0x1005be028
0x00000001005a2e38: ldur       x8, [x0, #-8]
0x00000001005a2e3c: ldrb       w9, [x8, #0x50]
0x00000001005a2e40: add        x10, x9, #0x28
0x00000001005a2e44: bic        x9, x10, x9
0x00000001005a2e48: ldr        x8, [x8, #0x40]
0x00000001005a2e4c: add        x8, x8, x9
0x00000001005a2e50: add        x8, x8, #7
0x00000001005a2e54: and        x8, x8, #0xfffffffffffffff8
0x00000001005a2e58: ldp        x2, x3, [x20, #0x10]
0x00000001005a2e5c: ldr        x4, [x20, #0x20]
0x00000001005a2e60: add        x5, x20, x9
0x00000001005a2e64: add        x8, x20, x8
0x00000001005a2e68: ldp        x6, x7, [x8]
0x00000001005a2e6c: mov        x0, x21
0x00000001005a2e70: mov        x1, x19
0x00000001005a2e74: ldp        x29, x30, [sp, #0x20]
0x00000001005a2e78: ldp        x20, x19, [sp, #0x10]
0x00000001005a2e7c: ldp        x22, x21, [sp], #0x30
0x00000001005a2e80: b          #0x1005a1e3c
