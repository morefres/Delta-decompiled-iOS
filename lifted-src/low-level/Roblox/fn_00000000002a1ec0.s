; instruction-faithful ARM64 fallback for Roblox::function_2a1ec0
; start_va=0x1002a1ec0 image_relative=0x2a1ec0 bytes=84
0x00000001002a1ec0: stp        x20, x19, [sp, #-0x20]!
0x00000001002a1ec4: stp        x29, x30, [sp, #0x10]
0x00000001002a1ec8: add        x29, sp, #0x10
0x00000001002a1ecc: bl         #0x1003369bc
0x00000001002a1ed0: mov        x29, x29
0x00000001002a1ed4: bl         #0x1005c1160
0x00000001002a1ed8: mov        x19, x0
0x00000001002a1edc: cbz        x0, #0x1002a1ef8
0x00000001002a1ee0: mov        x0, x19
0x00000001002a1ee4: bl         #0x1003372e4
0x00000001002a1ee8: mov        x29, x29
0x00000001002a1eec: bl         #0x1005c1160
0x00000001002a1ef0: mov        x20, x0
0x00000001002a1ef4: b          #0x1002a1efc
0x00000001002a1ef8: mov        x20, #0
0x00000001002a1efc: mov        x0, x19
0x00000001002a1f00: bl         #0x1005c1130
0x00000001002a1f04: mov        x0, x20
0x00000001002a1f08: ldp        x29, x30, [sp, #0x10]
0x00000001002a1f0c: ldp        x20, x19, [sp], #0x20
0x00000001002a1f10: b          #0x1005c1004
