; instruction-faithful ARM64 fallback for Roblox::function_1e2d88
; start_va=0x1001e2d88 image_relative=0x1e2d88 bytes=128
0x00000001001e2d88: adrp       x16, #0x1007c7000
0x00000001001e2d8c: ldr        x16, [x16, #0xb78]
0x00000001001e2d90: orr        x29, x29, x16
0x00000001001e2d94: str        x25, [sp, #-0x50]!
0x00000001001e2d98: stp        x24, x23, [sp, #8]
0x00000001001e2d9c: stp        x21, x19, [sp, #0x18]
0x00000001001e2da0: stp        x29, x30, [sp, #0x30]
0x00000001001e2da4: str        x22, [sp, #0x28]
0x00000001001e2da8: add        x29, sp, #0x30
0x00000001001e2dac: ldp        x19, x21, [x20, #0x20]
0x00000001001e2db0: ldp        x23, x24, [x20, #0x30]
0x00000001001e2db4: ldp        x25, x20, [x20, #0x40]
0x00000001001e2db8: adrp       x8, #0x100680000
0x00000001001e2dbc: ldr        w0, [x8, #0xa9c]
0x00000001001e2dc0: bl         #0x1005c1964
0x00000001001e2dc4: str        x0, [x22, #0x10]
0x00000001001e2dc8: adrp       x8, #0x100169000
0x00000001001e2dcc: add        x8, x8, #0xc94
0x00000001001e2dd0: stp        x22, x8, [x0]
0x00000001001e2dd4: str        x20, [x29, #0x10]
0x00000001001e2dd8: mov        x22, x0
0x00000001001e2ddc: mov        x3, x19
0x00000001001e2de0: mov        x4, x21
0x00000001001e2de4: mov        x5, x23
0x00000001001e2de8: mov        x6, x24
0x00000001001e2dec: mov        x7, x25
0x00000001001e2df0: ldp        x29, x30, [sp, #0x30]
0x00000001001e2df4: ldp        x21, x19, [sp, #0x18]
0x00000001001e2df8: ldp        x24, x23, [sp, #8]
0x00000001001e2dfc: ldr        x25, [sp], #0x40
0x00000001001e2e00: and        x29, x29, #0xefffffffffffffff
0x00000001001e2e04: b          #0x1001e2cdc
