; instruction-faithful ARM64 fallback for Roblox::function_2c3c74
; start_va=0x1002c3c74 image_relative=0x2c3c74 bytes=200
0x00000001002c3c74: stp        x20, x19, [sp, #-0x20]!
0x00000001002c3c78: stp        x29, x30, [sp, #0x10]
0x00000001002c3c7c: add        x29, sp, #0x10
0x00000001002c3c80: mov        x19, x0
0x00000001002c3c84: ldr        x20, [x0, #0x10]
0x00000001002c3c88: adrp       x8, #0x1008d1000
0x00000001002c3c8c: ldr        x0, [x8, #0xe28]
0x00000001002c3c90: bl         #0x1005cc780
0x00000001002c3c94: mov        x2, x0
0x00000001002c3c98: adrp       x1, #0x100811000
0x00000001002c3c9c: add        x1, x1, #0xe20
0x00000001002c3ca0: mov        x0, x20
0x00000001002c3ca4: bl         #0x1002a9270
0x00000001002c3ca8: mov        x29, x29
0x00000001002c3cac: bl         #0x1005c1160
0x00000001002c3cb0: mov        x20, x0
0x00000001002c3cb4: bl         #0x10028f244
0x00000001002c3cb8: mov        x29, x29
0x00000001002c3cbc: bl         #0x1005c1160
0x00000001002c3cc0: ldr        x8, [x19, #0x38]
0x00000001002c3cc4: str        x0, [x19, #0x38]
0x00000001002c3cc8: mov        x0, x8
0x00000001002c3ccc: bl         #0x1005c1130
0x00000001002c3cd0: mov        x0, x20
0x00000001002c3cd4: bl         #0x1005c1130
0x00000001002c3cd8: adrp       x8, #0x1008d1000
0x00000001002c3cdc: ldr        x0, [x8, #0xcd8]
0x00000001002c3ce0: bl         #0x1005c0fc8
0x00000001002c3ce4: bl         #0x1005de840
0x00000001002c3ce8: mov        x20, x0
0x00000001002c3cec: ldrb       w8, [x19, #0x30]
0x00000001002c3cf0: ldr        x0, [x19, #0x20]
0x00000001002c3cf4: adrp       x9, #0x1007da000
0x00000001002c3cf8: add        x9, x9, #0x298
0x00000001002c3cfc: ldr        x1, [x9]
0x00000001002c3d00: cbz        w8, #0x1002c3d10
0x00000001002c3d04: ldr        x2, [x19, #0x38]
0x00000001002c3d08: bl         #0x1002b4e90
0x00000001002c3d0c: b          #0x1002c3d2c
0x00000001002c3d10: mov        x2, x20
0x00000001002c3d14: bl         #0x1002b4e90
0x00000001002c3d18: ldr        x2, [x19, #0x38]
0x00000001002c3d1c: cbz        x2, #0x1002c3d2c
0x00000001002c3d20: mov        x0, x19
0x00000001002c3d24: mov        x3, x20
0x00000001002c3d28: bl         #0x1005e7f00
0x00000001002c3d2c: mov        x0, x20
0x00000001002c3d30: ldp        x29, x30, [sp, #0x10]
0x00000001002c3d34: ldp        x20, x19, [sp], #0x20
0x00000001002c3d38: b          #0x1005c1130
