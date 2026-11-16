; instruction-faithful ARM64 fallback for Roblox::function_a3c08
; start_va=0x1000a3c08 image_relative=0xa3c08 bytes=60
0x00000001000a3c08: stp        x20, x19, [sp, #-0x20]!
0x00000001000a3c0c: stp        x29, x30, [sp, #0x10]
0x00000001000a3c10: add        x29, sp, #0x10
0x00000001000a3c14: bl         #0x1000181d0
0x00000001000a3c18: mov        x19, x0
0x00000001000a3c1c: adrp       x0, #0x100905000
0x00000001000a3c20: add        x0, x0, #0x180
0x00000001000a3c24: adrp       x2, #0x1000a3000
0x00000001000a3c28: add        x2, x2, #0x78c
0x00000001000a3c2c: mov        w1, #3
0x00000001000a3c30: bl         #0x1005c0134
0x00000001000a3c34: mov        x0, x19
0x00000001000a3c38: ldp        x29, x30, [sp, #0x10]
0x00000001000a3c3c: ldp        x20, x19, [sp], #0x20
0x00000001000a3c40: b          #0x1000181d4
