; instruction-faithful ARM64 fallback for Roblox::function_efca8
; start_va=0x1000efca8 image_relative=0xefca8 bytes=156
0x00000001000efca8: stp        x22, x21, [sp, #-0x30]!
0x00000001000efcac: stp        x20, x19, [sp, #0x10]
0x00000001000efcb0: stp        x29, x30, [sp, #0x20]
0x00000001000efcb4: add        x29, sp, #0x20
0x00000001000efcb8: bl         #0x1005ee8e0
0x00000001000efcbc: mov        x29, x29
0x00000001000efcc0: bl         #0x1005c1160
0x00000001000efcc4: mov        x20, x0
0x00000001000efcc8: bl         #0x1005c6de0
0x00000001000efccc: mov        x29, x29
0x00000001000efcd0: bl         #0x1005c1160
0x00000001000efcd4: mov        x19, x0
0x00000001000efcd8: mov        x0, x20
0x00000001000efcdc: bl         #0x1005c1130
0x00000001000efce0: mov        x0, x19
0x00000001000efce4: bl         #0x1005cf280
0x00000001000efce8: cbz        x0, #0x1000efd24
0x00000001000efcec: adrp       x8, #0x1008bc000
0x00000001000efcf0: ldr        x2, [x8, #0x6b0]
0x00000001000efcf4: mov        x0, x19
0x00000001000efcf8: bl         #0x100608d00
0x00000001000efcfc: mov        x29, x29
0x00000001000efd00: bl         #0x1005c1160
0x00000001000efd04: mov        x21, x0
0x00000001000efd08: bl         #0x1005e6ec0
0x00000001000efd0c: mov        x29, x29
0x00000001000efd10: bl         #0x1005c1160
0x00000001000efd14: mov        x20, x0
0x00000001000efd18: mov        x0, x21
0x00000001000efd1c: bl         #0x1005c1130
0x00000001000efd20: b          #0x1000efd28
0x00000001000efd24: mov        x20, #0
0x00000001000efd28: mov        x0, x19
0x00000001000efd2c: bl         #0x1005c1130
0x00000001000efd30: mov        x0, x20
0x00000001000efd34: ldp        x29, x30, [sp, #0x20]
0x00000001000efd38: ldp        x20, x19, [sp, #0x10]
0x00000001000efd3c: ldp        x22, x21, [sp], #0x30
0x00000001000efd40: b          #0x1005c1004
