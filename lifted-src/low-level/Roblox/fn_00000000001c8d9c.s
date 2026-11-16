; instruction-faithful ARM64 fallback for Roblox::function_1c8d9c
; start_va=0x1001c8d9c image_relative=0x1c8d9c bytes=184
0x00000001001c8d9c: adrp       x16, #0x1007c7000
0x00000001001c8da0: ldr        x16, [x16, #0xb78]
0x00000001001c8da4: orr        x29, x29, x16
0x00000001001c8da8: str        x19, [sp, #-0x20]!
0x00000001001c8dac: stp        x29, x30, [sp, #0x10]
0x00000001001c8db0: str        x22, [sp, #8]
0x00000001001c8db4: add        x29, sp, #0x10
0x00000001001c8db8: ldr        x20, [x22, #0x190]
0x00000001001c8dbc: adrp       x0, #0x1008fc000
0x00000001001c8dc0: add        x0, x0, #0xe10
0x00000001001c8dc4: adrp       x1, #0x10067f000
0x00000001001c8dc8: add        x1, x1, #0xaf0
0x00000001001c8dcc: bl         #0x100166028
0x00000001001c8dd0: str        x0, [x22, #0x198]
0x00000001001c8dd4: ldur       x8, [x0, #-8]
0x00000001001c8dd8: str        x8, [x22, #0x1a0]
0x00000001001c8ddc: ldr        x8, [x8, #0x40]
0x00000001001c8de0: add        x8, x8, #0xf
0x00000001001c8de4: and        x0, x8, #0xfffffffffffffff0
0x00000001001c8de8: bl         #0x1005c1964
0x00000001001c8dec: str        x0, [x22, #0x1a8]
0x00000001001c8df0: adrp       x1, #0x1007c7000
0x00000001001c8df4: ldr        x1, [x1, #0x218]
0x00000001001c8df8: mov        x8, x0
0x00000001001c8dfc: mov        x0, x20
0x00000001001c8e00: bl         #0x1005bed0c
0x00000001001c8e04: bl         #0x1001ca2ac
0x00000001001c8e08: mov        x19, x0
0x00000001001c8e0c: adrp       x8, #0x1007c7000
0x00000001001c8e10: ldr        x8, [x8, #0xab8]
0x00000001001c8e14: ldr        w0, [x8, #4]
0x00000001001c8e18: bl         #0x1005c1964
0x00000001001c8e1c: mov        x8, x0
0x00000001001c8e20: str        x0, [x22, #0x1b0]
0x00000001001c8e24: adrp       x9, #0x1001c8000
0x00000001001c8e28: add        x9, x9, #0xe54
0x00000001001c8e2c: stp        x22, x9, [x0]
0x00000001001c8e30: ldr        x20, [x22, #0x1a8]
0x00000001001c8e34: ldr        x1, [x22, #0x198]
0x00000001001c8e38: add        x0, x22, #0x1c0
0x00000001001c8e3c: mov        x22, x8
0x00000001001c8e40: mov        x2, x19
0x00000001001c8e44: ldp        x29, x30, [sp, #0x10]
0x00000001001c8e48: ldr        x19, [sp], #0x20
0x00000001001c8e4c: and        x29, x29, #0xefffffffffffffff
0x00000001001c8e50: b          #0x1005bed30
