; instruction-faithful ARM64 fallback for Roblox::function_e3b88
; start_va=0x1000e3b88 image_relative=0xe3b88 bytes=180
0x00000001000e3b88: stp        x20, x19, [sp, #-0x20]!
0x00000001000e3b8c: stp        x29, x30, [sp, #0x10]
0x00000001000e3b90: add        x29, sp, #0x10
0x00000001000e3b94: mov        x20, x0
0x00000001000e3b98: bl         #0x1005f5e20
0x00000001000e3b9c: mov        x29, x29
0x00000001000e3ba0: bl         #0x1005c1160
0x00000001000e3ba4: mov        x19, x0
0x00000001000e3ba8: bl         #0x1005f5680
0x00000001000e3bac: mov        x0, x19
0x00000001000e3bb0: bl         #0x1005c1130
0x00000001000e3bb4: mov        x0, x20
0x00000001000e3bb8: bl         #0x1005f5e20
0x00000001000e3bbc: mov        x29, x29
0x00000001000e3bc0: bl         #0x1005c1160
0x00000001000e3bc4: mov        x19, x0
0x00000001000e3bc8: mov        x0, x20
0x00000001000e3bcc: bl         #0x1005d02a0
0x00000001000e3bd0: mov        x29, x29
0x00000001000e3bd4: bl         #0x1005c1160
0x00000001000e3bd8: mov        x20, x0
0x00000001000e3bdc: adrp       x8, #0x1007cd000
0x00000001000e3be0: add        x8, x8, #0x9f0
0x00000001000e3be4: ldr        x2, [x8]
0x00000001000e3be8: mov        x0, x19
0x00000001000e3bec: mov        x3, x20
0x00000001000e3bf0: mov        w4, #1
0x00000001000e3bf4: bl         #0x1005f4fc0
0x00000001000e3bf8: mov        x0, x20
0x00000001000e3bfc: bl         #0x1005c1130
0x00000001000e3c00: mov        x0, x19
0x00000001000e3c04: ldp        x29, x30, [sp, #0x10]
0x00000001000e3c08: ldp        x20, x19, [sp], #0x20
0x00000001000e3c0c: b          #0x1005c1130
0x00000001000e3c10: mov        x1, x20
0x00000001000e3c14: mov        x20, x0
0x00000001000e3c18: mov        x0, x1
0x00000001000e3c1c: bl         #0x1005c1130
0x00000001000e3c20: b          #0x1000e3c2c
0x00000001000e3c24: b          #0x1000e3c28
0x00000001000e3c28: mov        x20, x0
0x00000001000e3c2c: mov        x0, x19
0x00000001000e3c30: bl         #0x1005c1130
0x00000001000e3c34: mov        x0, x20
0x00000001000e3c38: bl         #0x1005bfce4
