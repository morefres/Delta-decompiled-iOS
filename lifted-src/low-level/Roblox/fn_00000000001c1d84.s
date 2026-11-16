; instruction-faithful ARM64 fallback for Roblox::function_1c1d84
; start_va=0x1001c1d84 image_relative=0x1c1d84 bytes=128
0x00000001001c1d84: adrp       x16, #0x1007c7000
0x00000001001c1d88: ldr        x16, [x16, #0xb78]
0x00000001001c1d8c: orr        x29, x29, x16
0x00000001001c1d90: sub        sp, sp, #0x30
0x00000001001c1d94: stp        x21, x19, [sp, #8]
0x00000001001c1d98: stp        x29, x30, [sp, #0x20]
0x00000001001c1d9c: str        x22, [sp, #0x18]
0x00000001001c1da0: add        x29, sp, #0x20
0x00000001001c1da4: ldr        x19, [x22]
0x00000001001c1da8: stur       x19, [x29, #-8]
0x00000001001c1dac: ldr        x22, [x22]
0x00000001001c1db0: stur       x22, [x29, #-8]
0x00000001001c1db4: ldr        x20, [x19, #0x30]
0x00000001001c1db8: cbz        x20, #0x1001c1dd4
0x00000001001c1dbc: mov        x21, x20
0x00000001001c1dc0: bl         #0x1005c1a6c
0x00000001001c1dc4: str        x20, [x19, #0x108]
0x00000001001c1dc8: adrp       x0, #0x1001c2000
0x00000001001c1dcc: add        x0, x0, #0x5c
0x00000001001c1dd0: b          #0x1001c1de8
0x00000001001c1dd4: ldp        q0, q1, [x19, #0xb0]
0x00000001001c1dd8: stp        q0, q1, [x19, #0x90]
0x00000001001c1ddc: str        xzr, [x19, #0x100]
0x00000001001c1de0: adrp       x0, #0x1001c1000
0x00000001001c1de4: add        x0, x0, #0xe04
0x00000001001c1de8: mov        x1, #0
0x00000001001c1dec: mov        x2, #0
0x00000001001c1df0: ldp        x29, x30, [sp, #0x20]
0x00000001001c1df4: ldp        x21, x19, [sp, #8]
0x00000001001c1df8: and        x29, x29, #0xefffffffffffffff
0x00000001001c1dfc: add        sp, sp, #0x30
0x00000001001c1e00: b          #0x1005c19ac
