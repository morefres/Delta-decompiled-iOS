; instruction-faithful ARM64 fallback for Roblox::function_5a6e1c
; start_va=0x1005a6e1c image_relative=0x5a6e1c bytes=116
0x00000001005a6e1c: stp        x24, x23, [sp, #-0x40]!
0x00000001005a6e20: stp        x22, x21, [sp, #0x10]
0x00000001005a6e24: stp        x20, x19, [sp, #0x20]
0x00000001005a6e28: stp        x29, x30, [sp, #0x30]
0x00000001005a6e2c: add        x29, sp, #0x30
0x00000001005a6e30: mov        x19, x5
0x00000001005a6e34: mov        x20, x4
0x00000001005a6e38: mov        x21, x3
0x00000001005a6e3c: mov        x22, x2
0x00000001005a6e40: mov        x23, x0
0x00000001005a6e44: mov        x0, x2
0x00000001005a6e48: bl         #0x1005c113c
0x00000001005a6e4c: mov        x0, x21
0x00000001005a6e50: bl         #0x1005c113c
0x00000001005a6e54: mov        x0, x20
0x00000001005a6e58: bl         #0x1005c113c
0x00000001005a6e5c: mov        x0, x19
0x00000001005a6e60: bl         #0x1005c113c
0x00000001005a6e64: mov        x0, x22
0x00000001005a6e68: mov        x1, x21
0x00000001005a6e6c: mov        x2, x20
0x00000001005a6e70: mov        x3, x19
0x00000001005a6e74: mov        x20, x23
0x00000001005a6e78: bl         #0x1005a6c74
0x00000001005a6e7c: ldp        x29, x30, [sp, #0x30]
0x00000001005a6e80: ldp        x20, x19, [sp, #0x20]
0x00000001005a6e84: ldp        x22, x21, [sp, #0x10]
0x00000001005a6e88: ldp        x24, x23, [sp], #0x40
0x00000001005a6e8c: ret        
