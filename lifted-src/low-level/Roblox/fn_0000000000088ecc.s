; instruction-faithful ARM64 fallback for Roblox::function_88ecc
; start_va=0x100088ecc image_relative=0x88ecc bytes=88
0x0000000100088ecc: stp        d9, d8, [sp, #-0x30]!
0x0000000100088ed0: stp        x20, x19, [sp, #0x10]
0x0000000100088ed4: stp        x29, x30, [sp, #0x20]
0x0000000100088ed8: add        x29, sp, #0x20
0x0000000100088edc: bl         #0x1005d5600
0x0000000100088ee0: mov        x29, x29
0x0000000100088ee4: bl         #0x1005c1160
0x0000000100088ee8: mov        x19, x0
0x0000000100088eec: bl         #0x1005e6d20
0x0000000100088ef0: fmov       d8, d0
0x0000000100088ef4: mov        x0, x19
0x0000000100088ef8: bl         #0x1005c1130
0x0000000100088efc: fmov       d0, d8
0x0000000100088f00: ldp        x29, x30, [sp, #0x20]
0x0000000100088f04: ldp        x20, x19, [sp, #0x10]
0x0000000100088f08: ldp        d9, d8, [sp], #0x30
0x0000000100088f0c: ret        
0x0000000100088f10: mov        x20, x0
0x0000000100088f14: mov        x0, x19
0x0000000100088f18: bl         #0x1005c1130
0x0000000100088f1c: mov        x0, x20
0x0000000100088f20: bl         #0x1005bfce4
