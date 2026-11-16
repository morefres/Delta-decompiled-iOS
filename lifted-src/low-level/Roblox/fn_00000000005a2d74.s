; instruction-faithful ARM64 fallback for Roblox::function_5a2d74
; start_va=0x1005a2d74 image_relative=0x5a2d74 bytes=164
0x00000001005a2d74: stp        x26, x25, [sp, #-0x50]!
0x00000001005a2d78: stp        x24, x23, [sp, #0x10]
0x00000001005a2d7c: stp        x22, x21, [sp, #0x20]
0x00000001005a2d80: stp        x20, x19, [sp, #0x30]
0x00000001005a2d84: stp        x29, x30, [sp, #0x40]
0x00000001005a2d88: add        x29, sp, #0x40
0x00000001005a2d8c: mov        x0, #0
0x00000001005a2d90: bl         #0x1005be028
0x00000001005a2d94: mov        x19, x0
0x00000001005a2d98: ldur       x23, [x0, #-8]
0x00000001005a2d9c: ldrb       w8, [x23, #0x50]
0x00000001005a2da0: add        x9, x8, #0x28
0x00000001005a2da4: bic        x24, x9, x8
0x00000001005a2da8: ldr        x9, [x23, #0x40]
0x00000001005a2dac: orr        x21, x8, #7
0x00000001005a2db0: add        x8, x9, x24
0x00000001005a2db4: add        x8, x8, #7
0x00000001005a2db8: and        x25, x8, #0xfffffffffffffff8
0x00000001005a2dbc: add        x22, x25, #0x10
0x00000001005a2dc0: ldr        x0, [x20, #0x10]
0x00000001005a2dc4: bl         #0x1005c18bc
0x00000001005a2dc8: ldr        x0, [x20, #0x18]
0x00000001005a2dcc: bl         #0x1005c18bc
0x00000001005a2dd0: ldr        x0, [x20, #0x20]
0x00000001005a2dd4: bl         #0x1005c18bc
0x00000001005a2dd8: add        x0, x20, x24
0x00000001005a2ddc: ldr        x8, [x23, #8]
0x00000001005a2de0: mov        x1, x19
0x00000001005a2de4: blr        x8
0x00000001005a2de8: add        x8, x20, x25
0x00000001005a2dec: ldr        x0, [x8, #8]
0x00000001005a2df0: bl         #0x1005c18bc
0x00000001005a2df4: mov        x0, x20
0x00000001005a2df8: mov        x1, x22
0x00000001005a2dfc: mov        x2, x21
0x00000001005a2e00: ldp        x29, x30, [sp, #0x40]
0x00000001005a2e04: ldp        x20, x19, [sp, #0x30]
0x00000001005a2e08: ldp        x22, x21, [sp, #0x20]
0x00000001005a2e0c: ldp        x24, x23, [sp, #0x10]
0x00000001005a2e10: ldp        x26, x25, [sp], #0x50
0x00000001005a2e14: b          #0x1005c16e8
