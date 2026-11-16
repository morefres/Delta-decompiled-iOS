; instruction-faithful ARM64 fallback for Roblox::function_b9ecc
; start_va=0x1000b9ecc image_relative=0xb9ecc bytes=64
0x00000001000b9ecc: stp        x20, x19, [sp, #-0x20]!
0x00000001000b9ed0: stp        x29, x30, [sp, #0x10]
0x00000001000b9ed4: add        x29, sp, #0x10
0x00000001000b9ed8: add        x0, x0, #0x20
0x00000001000b9edc: bl         #0x1005c10ac
0x00000001000b9ee0: mov        x19, x0
0x00000001000b9ee4: bl         #0x1005f7f40
0x00000001000b9ee8: mov        x0, x19
0x00000001000b9eec: ldp        x29, x30, [sp, #0x10]
0x00000001000b9ef0: ldp        x20, x19, [sp], #0x20
0x00000001000b9ef4: b          #0x1005c1130
0x00000001000b9ef8: mov        x20, x0
0x00000001000b9efc: mov        x0, x19
0x00000001000b9f00: bl         #0x1005c1130
0x00000001000b9f04: mov        x0, x20
0x00000001000b9f08: bl         #0x1005bfce4
