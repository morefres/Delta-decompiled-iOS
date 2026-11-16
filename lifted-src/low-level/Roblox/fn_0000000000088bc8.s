; instruction-faithful ARM64 fallback for Roblox::function_88bc8
; start_va=0x100088bc8 image_relative=0x88bc8 bytes=116
0x0000000100088bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000100088bcc: stp        x29, x30, [sp, #0x10]
0x0000000100088bd0: add        x29, sp, #0x10
0x0000000100088bd4: ldr        x0, [x0, #0x20]
0x0000000100088bd8: bl         #0x1005c0fc8
0x0000000100088bdc: mov        x20, x0
0x0000000100088be0: adrp       x8, #0x1008d1000
0x0000000100088be4: ldr        x0, [x8, #0xd38]
0x0000000100088be8: bl         #0x100607740
0x0000000100088bec: mov        x29, x29
0x0000000100088bf0: bl         #0x1005c1160
0x0000000100088bf4: mov        x19, x0
0x0000000100088bf8: mov        x0, x20
0x0000000100088bfc: mov        x2, x19
0x0000000100088c00: bl         #0x1005e0ec0
0x0000000100088c04: adrp       x9, #0x100905000
0x0000000100088c08: ldr        x8, [x9, #0xb8]
0x0000000100088c0c: str        x0, [x9, #0xb8]
0x0000000100088c10: mov        x0, x8
0x0000000100088c14: bl         #0x1005c1130
0x0000000100088c18: mov        x0, x19
0x0000000100088c1c: ldp        x29, x30, [sp, #0x10]
0x0000000100088c20: ldp        x20, x19, [sp], #0x20
0x0000000100088c24: b          #0x1005c1130
0x0000000100088c28: mov        x20, x0
0x0000000100088c2c: mov        x0, x19
0x0000000100088c30: bl         #0x1005c1130
0x0000000100088c34: mov        x0, x20
0x0000000100088c38: bl         #0x1005bfce4
