; instruction-faithful ARM64 fallback for Roblox::function_15df0
; start_va=0x100015df0 image_relative=0x15df0 bytes=96
0x0000000100015df0: stp        x20, x19, [sp, #-0x20]!
0x0000000100015df4: stp        x29, x30, [sp, #0x10]
0x0000000100015df8: add        x29, sp, #0x10
0x0000000100015dfc: cbz        w1, #0x100015e30
0x0000000100015e00: add        x0, x0, #0x20
0x0000000100015e04: bl         #0x1005c10ac
0x0000000100015e08: mov        x19, x0
0x0000000100015e0c: adrp       x2, #0x100843000
0x0000000100015e10: add        x2, x2, #0x788
0x0000000100015e14: adrp       x3, #0x100843000
0x0000000100015e18: add        x3, x3, #0x770
0x0000000100015e1c: bl         #0x1005ff4c0
0x0000000100015e20: mov        x0, x19
0x0000000100015e24: ldp        x29, x30, [sp, #0x10]
0x0000000100015e28: ldp        x20, x19, [sp], #0x20
0x0000000100015e2c: b          #0x1005c1130
0x0000000100015e30: ldp        x29, x30, [sp, #0x10]
0x0000000100015e34: ldp        x20, x19, [sp], #0x20
0x0000000100015e38: ret        
0x0000000100015e3c: mov        x20, x0
0x0000000100015e40: mov        x0, x19
0x0000000100015e44: bl         #0x1005c1130
0x0000000100015e48: mov        x0, x20
0x0000000100015e4c: bl         #0x1005bfce4
