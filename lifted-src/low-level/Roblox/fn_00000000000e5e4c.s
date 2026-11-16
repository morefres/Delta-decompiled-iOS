; instruction-faithful ARM64 fallback for Roblox::function_e5e4c
; start_va=0x1000e5e4c image_relative=0xe5e4c bytes=168
0x00000001000e5e4c: stp        x22, x21, [sp, #-0x30]!
0x00000001000e5e50: stp        x20, x19, [sp, #0x10]
0x00000001000e5e54: stp        x29, x30, [sp, #0x20]
0x00000001000e5e58: add        x29, sp, #0x20
0x00000001000e5e5c: mov        x20, x4
0x00000001000e5e60: mov        x21, x2
0x00000001000e5e64: mov        x22, x0
0x00000001000e5e68: mov        x0, x3
0x00000001000e5e6c: bl         #0x1005c113c
0x00000001000e5e70: mov        x19, x0
0x00000001000e5e74: mov        x0, x20
0x00000001000e5e78: bl         #0x1005c113c
0x00000001000e5e7c: mov        x20, x0
0x00000001000e5e80: mov        x0, x22
0x00000001000e5e84: bl         #0x1005c7ba0
0x00000001000e5e88: mov        x29, x29
0x00000001000e5e8c: bl         #0x1005c1160
0x00000001000e5e90: mov        x22, x0
0x00000001000e5e94: mov        x2, x21
0x00000001000e5e98: mov        x3, x19
0x00000001000e5e9c: mov        x4, x20
0x00000001000e5ea0: bl         #0x1005d5be0
0x00000001000e5ea4: mov        x0, x22
0x00000001000e5ea8: bl         #0x1005c1130
0x00000001000e5eac: mov        x0, x20
0x00000001000e5eb0: bl         #0x1005c1130
0x00000001000e5eb4: mov        x0, x19
0x00000001000e5eb8: ldp        x29, x30, [sp, #0x20]
0x00000001000e5ebc: ldp        x20, x19, [sp, #0x10]
0x00000001000e5ec0: ldp        x22, x21, [sp], #0x30
0x00000001000e5ec4: b          #0x1005c1130
0x00000001000e5ec8: mov        x21, x0
0x00000001000e5ecc: mov        x0, x22
0x00000001000e5ed0: bl         #0x1005c1130
0x00000001000e5ed4: b          #0x1000e5edc
0x00000001000e5ed8: mov        x21, x0
0x00000001000e5edc: mov        x0, x20
0x00000001000e5ee0: bl         #0x1005c1130
0x00000001000e5ee4: mov        x0, x19
0x00000001000e5ee8: bl         #0x1005c1130
0x00000001000e5eec: mov        x0, x21
0x00000001000e5ef0: bl         #0x1005bfce4
