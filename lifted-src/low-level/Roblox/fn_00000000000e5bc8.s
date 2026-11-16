; instruction-faithful ARM64 fallback for Roblox::function_e5bc8
; start_va=0x1000e5bc8 image_relative=0xe5bc8 bytes=68
0x00000001000e5bc8: stp        x20, x19, [sp, #-0x20]!
0x00000001000e5bcc: stp        x29, x30, [sp, #0x10]
0x00000001000e5bd0: add        x29, sp, #0x10
0x00000001000e5bd4: bl         #0x1005c7ba0
0x00000001000e5bd8: mov        x29, x29
0x00000001000e5bdc: bl         #0x1005c1160
0x00000001000e5be0: mov        x19, x0
0x00000001000e5be4: bl         #0x1005cca00
0x00000001000e5be8: mov        x0, x19
0x00000001000e5bec: ldp        x29, x30, [sp, #0x10]
0x00000001000e5bf0: ldp        x20, x19, [sp], #0x20
0x00000001000e5bf4: b          #0x1005c1130
0x00000001000e5bf8: mov        x20, x0
0x00000001000e5bfc: mov        x0, x19
0x00000001000e5c00: bl         #0x1005c1130
0x00000001000e5c04: mov        x0, x20
0x00000001000e5c08: bl         #0x1005bfce4
