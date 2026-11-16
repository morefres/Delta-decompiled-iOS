; instruction-faithful ARM64 fallback for Roblox::function_5b6d68
; start_va=0x1005b6d68 image_relative=0x5b6d68 bytes=164
0x00000001005b6d68: sub        sp, sp, #0x40
0x00000001005b6d6c: stp        x22, x21, [sp, #0x10]
0x00000001005b6d70: stp        x20, x19, [sp, #0x20]
0x00000001005b6d74: stp        x29, x30, [sp, #0x30]
0x00000001005b6d78: add        x29, sp, #0x30
0x00000001005b6d7c: mov        x0, x1
0x00000001005b6d80: adrp       x8, #0x1008d1000
0x00000001005b6d84: ldr        x19, [x8, #0xd00]
0x00000001005b6d88: bl         #0x1005bfa14
0x00000001005b6d8c: mov        x29, x29
0x00000001005b6d90: bl         #0x1005c1160
0x00000001005b6d94: mov        x20, x0
0x00000001005b6d98: adrp       x8, #0x1008c0000
0x00000001005b6d9c: ldr        x0, [x8, #0xef0]
0x00000001005b6da0: bl         #0x1005bfa14
0x00000001005b6da4: mov        x29, x29
0x00000001005b6da8: bl         #0x1005c1160
0x00000001005b6dac: mov        x21, x0
0x00000001005b6db0: stp        x20, x0, [sp]
0x00000001005b6db4: adrp       x2, #0x10083e000
0x00000001005b6db8: add        x2, x2, #0xe60
0x00000001005b6dbc: mov        x0, x19
0x00000001005b6dc0: bl         #0x10060a700
0x00000001005b6dc4: mov        x29, x29
0x00000001005b6dc8: bl         #0x1005c1160
0x00000001005b6dcc: mov        x19, x0
0x00000001005b6dd0: mov        x0, x21
0x00000001005b6dd4: bl         #0x1005c1130
0x00000001005b6dd8: mov        x0, x20
0x00000001005b6ddc: bl         #0x1005c1130
0x00000001005b6de0: adrp       x8, #0x1008d1000
0x00000001005b6de4: ldr        x0, [x8, #0xcf0]
0x00000001005b6de8: adrp       x2, #0x10083e000
0x00000001005b6dec: add        x2, x2, #0xe80
0x00000001005b6df0: mov        x3, x19
0x00000001005b6df4: mov        x4, #0
0x00000001005b6df8: bl         #0x1005d6ba0
0x00000001005b6dfc: mov        x29, x29
0x00000001005b6e00: bl         #0x1005c1160
0x00000001005b6e04: bl         #0x1005c0ff8
0x00000001005b6e08: bl         #0x1005c1070
