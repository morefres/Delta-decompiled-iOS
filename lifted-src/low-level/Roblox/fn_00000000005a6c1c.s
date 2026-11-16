; instruction-faithful ARM64 fallback for Roblox::function_5a6c1c
; start_va=0x1005a6c1c image_relative=0x5a6c1c bytes=88
0x00000001005a6c1c: stp        x24, x23, [sp, #-0x40]!
0x00000001005a6c20: stp        x22, x21, [sp, #0x10]
0x00000001005a6c24: stp        x20, x19, [sp, #0x20]
0x00000001005a6c28: stp        x29, x30, [sp, #0x30]
0x00000001005a6c2c: add        x29, sp, #0x30
0x00000001005a6c30: mov        x19, x3
0x00000001005a6c34: mov        x21, x2
0x00000001005a6c38: mov        x22, x1
0x00000001005a6c3c: mov        x23, x0
0x00000001005a6c40: mov        x0, x20
0x00000001005a6c44: bl         #0x1005c0fd4
0x00000001005a6c48: mov        x20, x0
0x00000001005a6c4c: mov        x0, x23
0x00000001005a6c50: mov        x1, x22
0x00000001005a6c54: mov        x2, x21
0x00000001005a6c58: mov        x3, x19
0x00000001005a6c5c: bl         #0x1005a6c74
0x00000001005a6c60: ldp        x29, x30, [sp, #0x30]
0x00000001005a6c64: ldp        x20, x19, [sp, #0x20]
0x00000001005a6c68: ldp        x22, x21, [sp, #0x10]
0x00000001005a6c6c: ldp        x24, x23, [sp], #0x40
0x00000001005a6c70: ret        
