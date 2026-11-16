; instruction-faithful ARM64 fallback for Roblox::function_a1d58
; start_va=0x1000a1d58 image_relative=0xa1d58 bytes=180
0x00000001000a1d58: stp        x22, x21, [sp, #-0x30]!
0x00000001000a1d5c: stp        x20, x19, [sp, #0x10]
0x00000001000a1d60: stp        x29, x30, [sp, #0x20]
0x00000001000a1d64: add        x29, sp, #0x20
0x00000001000a1d68: mov        x20, x0
0x00000001000a1d6c: mov        x0, x2
0x00000001000a1d70: bl         #0x1005c113c
0x00000001000a1d74: bl         #0x1005c113c
0x00000001000a1d78: mov        x19, x0
0x00000001000a1d7c: adrp       x2, #0x1007f7000
0x00000001000a1d80: add        x2, x2, #0x740
0x00000001000a1d84: mov        x3, #-1
0x00000001000a1d88: bl         #0x1005e3460
0x00000001000a1d8c: mov        x21, x0
0x00000001000a1d90: ldr        x0, [x20, #0x30]
0x00000001000a1d94: bl         #0x1005da420
0x00000001000a1d98: mov        x22, x0
0x00000001000a1d9c: cmp        x21, x0
0x00000001000a1da0: b.lt       #0x1000a1dc0
0x00000001000a1da4: ldr        x0, [x20, #0x20]
0x00000001000a1da8: adrp       x3, #0x1007f9000
0x00000001000a1dac: add        x3, x3, #0x5e0
0x00000001000a1db0: mov        w2, #1
0x00000001000a1db4: bl         #0x1005fb7e0
0x00000001000a1db8: ldr        x0, [x20, #0x20]
0x00000001000a1dbc: bl         #0x10060ae60
0x00000001000a1dc0: cmp        x21, x22
0x00000001000a1dc4: cset       w1, ge
0x00000001000a1dc8: ldr        x0, [x20, #0x28]
0x00000001000a1dcc: ldr        x8, [x0, #0x10]
0x00000001000a1dd0: blr        x8
0x00000001000a1dd4: mov        x0, x19
0x00000001000a1dd8: bl         #0x1005c1130
0x00000001000a1ddc: mov        x0, x19
0x00000001000a1de0: ldp        x29, x30, [sp, #0x20]
0x00000001000a1de4: ldp        x20, x19, [sp, #0x10]
0x00000001000a1de8: ldp        x22, x21, [sp], #0x30
0x00000001000a1dec: b          #0x1005c1130
0x00000001000a1df0: mov        x20, x0
0x00000001000a1df4: mov        x0, x19
0x00000001000a1df8: bl         #0x1005c1130
0x00000001000a1dfc: mov        x0, x19
0x00000001000a1e00: bl         #0x1005c1130
0x00000001000a1e04: mov        x0, x20
0x00000001000a1e08: bl         #0x1005bfce4
