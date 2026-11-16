; instruction-faithful ARM64 fallback for Roblox::function_286da4
; start_va=0x100286da4 image_relative=0x286da4 bytes=132
0x0000000100286da4: stp        d9, d8, [sp, #-0x30]!
0x0000000100286da8: stp        x20, x19, [sp, #0x10]
0x0000000100286dac: stp        x29, x30, [sp, #0x20]
0x0000000100286db0: add        x29, sp, #0x20
0x0000000100286db4: fmov       d8, d1
0x0000000100286db8: mov        x2, x0
0x0000000100286dbc: adrp       x8, #0x1008d2000
0x0000000100286dc0: ldr        x0, [x8, #0x138]
0x0000000100286dc4: mov        x3, x1
0x0000000100286dc8: bl         #0x10060bc80
0x0000000100286dcc: mov        x29, x29
0x0000000100286dd0: bl         #0x1005c1160
0x0000000100286dd4: mov        x19, x0
0x0000000100286dd8: fmov       d0, d8
0x0000000100286ddc: bl         #0x100605b00
0x0000000100286de0: adrp       x8, #0x1008d2000
0x0000000100286de4: ldr        x0, [x8, #0x1b0]
0x0000000100286de8: bl         #0x1005e9700
0x0000000100286dec: mov        x29, x29
0x0000000100286df0: bl         #0x1005c1160
0x0000000100286df4: mov        x20, x0
0x0000000100286df8: adrp       x8, #0x1007c6000
0x0000000100286dfc: ldr        x8, [x8, #0xe40]
0x0000000100286e00: ldr        x3, [x8]
0x0000000100286e04: mov        x2, x19
0x0000000100286e08: bl         #0x1005c63e0
0x0000000100286e0c: mov        x0, x20
0x0000000100286e10: bl         #0x1005c1130
0x0000000100286e14: mov        x0, x19
0x0000000100286e18: ldp        x29, x30, [sp, #0x20]
0x0000000100286e1c: ldp        x20, x19, [sp, #0x10]
0x0000000100286e20: ldp        d9, d8, [sp], #0x30
0x0000000100286e24: b          #0x1005c1004
