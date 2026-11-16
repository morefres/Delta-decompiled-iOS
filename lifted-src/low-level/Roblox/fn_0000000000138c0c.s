; instruction-faithful ARM64 fallback for Roblox::function_138c0c
; start_va=0x100138c0c image_relative=0x138c0c bytes=68
0x0000000100138c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000100138c10: stp        x29, x30, [sp, #0x10]
0x0000000100138c14: add        x29, sp, #0x10
0x0000000100138c18: bl         #0x1005cd3c0
0x0000000100138c1c: mov        x29, x29
0x0000000100138c20: bl         #0x1005c1160
0x0000000100138c24: mov        x19, x0
0x0000000100138c28: bl         #0x1005f6c60
0x0000000100138c2c: mov        x0, x19
0x0000000100138c30: ldp        x29, x30, [sp, #0x10]
0x0000000100138c34: ldp        x20, x19, [sp], #0x20
0x0000000100138c38: b          #0x1005c1130
0x0000000100138c3c: mov        x20, x0
0x0000000100138c40: mov        x0, x19
0x0000000100138c44: bl         #0x1005c1130
0x0000000100138c48: mov        x0, x20
0x0000000100138c4c: bl         #0x1005bfce4
