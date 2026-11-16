; instruction-faithful ARM64 fallback for Roblox::function_556e1c
; start_va=0x100556e1c image_relative=0x556e1c bytes=64
0x0000000100556e1c: sub        sp, sp, #0x20
0x0000000100556e20: stp        x29, x30, [sp, #0x10]
0x0000000100556e24: add        x29, sp, #0x10
0x0000000100556e28: mov        x5, x4
0x0000000100556e2c: mov        x4, x3
0x0000000100556e30: mov        x3, x2
0x0000000100556e34: mov        x2, x1
0x0000000100556e38: mov        x1, x0
0x0000000100556e3c: add        x8, x29, #0x10
0x0000000100556e40: str        x8, [sp, #8]
0x0000000100556e44: add        x6, x29, #0x10
0x0000000100556e48: mov        w0, #3
0x0000000100556e4c: bl         #0x100556ee8
0x0000000100556e50: ldp        x29, x30, [sp, #0x10]
0x0000000100556e54: add        sp, sp, #0x20
0x0000000100556e58: ret        
