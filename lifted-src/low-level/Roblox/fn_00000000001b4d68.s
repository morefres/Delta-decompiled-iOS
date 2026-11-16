; instruction-faithful ARM64 fallback for Roblox::function_1b4d68
; start_va=0x1001b4d68 image_relative=0x1b4d68 bytes=112
0x00000001001b4d68: stp        x24, x23, [sp, #-0x40]!
0x00000001001b4d6c: stp        x22, x21, [sp, #0x10]
0x00000001001b4d70: stp        x20, x19, [sp, #0x20]
0x00000001001b4d74: stp        x29, x30, [sp, #0x30]
0x00000001001b4d78: add        x29, sp, #0x30
0x00000001001b4d7c: mov        x19, x2
0x00000001001b4d80: mov        x20, x1
0x00000001001b4d84: mov        x21, x8
0x00000001001b4d88: str        x0, [x8]
0x00000001001b4d8c: mov        x0, #0
0x00000001001b4d90: blr        x3
0x00000001001b4d94: mov        x22, x0
0x00000001001b4d98: ldrsw      x23, [x0, #0x14]
0x00000001001b4d9c: mov        x0, #0
0x00000001001b4da0: bl         #0x1005be340
0x00000001001b4da4: mov        x2, x0
0x00000001001b4da8: ldur       x8, [x0, #-8]
0x00000001001b4dac: ldr        x8, [x8, #0x20]
0x00000001001b4db0: add        x0, x21, x23
0x00000001001b4db4: mov        x1, x20
0x00000001001b4db8: blr        x8
0x00000001001b4dbc: ldrsw      x8, [x22, #0x18]
0x00000001001b4dc0: str        x19, [x21, x8]
0x00000001001b4dc4: ldp        x29, x30, [sp, #0x30]
0x00000001001b4dc8: ldp        x20, x19, [sp, #0x20]
0x00000001001b4dcc: ldp        x22, x21, [sp, #0x10]
0x00000001001b4dd0: ldp        x24, x23, [sp], #0x40
0x00000001001b4dd4: ret        
