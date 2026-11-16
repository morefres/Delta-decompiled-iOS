; instruction-faithful ARM64 fallback for Roblox::function_e4d30
; start_va=0x1000e4d30 image_relative=0xe4d30 bytes=108
0x00000001000e4d30: stp        x20, x19, [sp, #-0x20]!
0x00000001000e4d34: stp        x29, x30, [sp, #0x10]
0x00000001000e4d38: add        x29, sp, #0x10
0x00000001000e4d3c: adrp       x8, #0x1008d1000
0x00000001000e4d40: ldr        x0, [x8, #0xb80]
0x00000001000e4d44: bl         #0x100608ee0
0x00000001000e4d48: mov        x29, x29
0x00000001000e4d4c: bl         #0x1005c1160
0x00000001000e4d50: mov        x19, x0
0x00000001000e4d54: adrp       x8, #0x1007c9000
0x00000001000e4d58: add        x8, x8, #0x280
0x00000001000e4d5c: ldr        x2, [x8]
0x00000001000e4d60: bl         #0x10060a3c0
0x00000001000e4d64: mov        x29, x29
0x00000001000e4d68: bl         #0x1005c1160
0x00000001000e4d6c: mov        x20, x0
0x00000001000e4d70: mov        x0, x19
0x00000001000e4d74: bl         #0x1005c1130
0x00000001000e4d78: mov        x0, x20
0x00000001000e4d7c: ldp        x29, x30, [sp, #0x10]
0x00000001000e4d80: ldp        x20, x19, [sp], #0x20
0x00000001000e4d84: b          #0x1005c1004
0x00000001000e4d88: mov        x20, x0
0x00000001000e4d8c: mov        x0, x19
0x00000001000e4d90: bl         #0x1005c1130
0x00000001000e4d94: mov        x0, x20
0x00000001000e4d98: bl         #0x1005bfce4
