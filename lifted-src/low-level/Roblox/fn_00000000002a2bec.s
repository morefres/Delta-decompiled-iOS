; instruction-faithful ARM64 fallback for Roblox::function_2a2bec
; start_va=0x1002a2bec image_relative=0x2a2bec bytes=200
0x00000001002a2bec: sub        sp, sp, #0x30
0x00000001002a2bf0: stp        x20, x19, [sp, #0x10]
0x00000001002a2bf4: stp        x29, x30, [sp, #0x20]
0x00000001002a2bf8: add        x29, sp, #0x20
0x00000001002a2bfc: mov        x20, x0
0x00000001002a2c00: mov        x0, x2
0x00000001002a2c04: bl         #0x1005c113c
0x00000001002a2c08: mov        x19, x0
0x00000001002a2c0c: adrp       x8, #0x1008d8000
0x00000001002a2c10: ldrsw      x8, [x8, #0x6c]
0x00000001002a2c14: ldr        x8, [x20, x8]
0x00000001002a2c18: cmp        x8, x0
0x00000001002a2c1c: b.eq       #0x1002a2c60
0x00000001002a2c20: adrp       x8, #0x1008d8000
0x00000001002a2c24: ldrsw      x8, [x8, #0x70]
0x00000001002a2c28: ldr        x8, [x20, x8]
0x00000001002a2c2c: cmp        x8, x19
0x00000001002a2c30: b.eq       #0x1002a2c60
0x00000001002a2c34: mov        x0, x20
0x00000001002a2c38: bl         #0x1005cec60
0x00000001002a2c3c: mov        x29, x29
0x00000001002a2c40: bl         #0x1005c1160
0x00000001002a2c44: mov        x20, x0
0x00000001002a2c48: adrp       x1, #0x100810000
0x00000001002a2c4c: add        x1, x1, #0x160
0x00000001002a2c50: bl         #0x1002503d0
0x00000001002a2c54: mov        x0, x20
0x00000001002a2c58: bl         #0x1005c1130
0x00000001002a2c5c: b          #0x1002a2c9c
0x00000001002a2c60: adrp       x8, #0x1008d4000
0x00000001002a2c64: ldr        x8, [x8, #0xfe0]
0x00000001002a2c68: stp        x20, x8, [sp]
0x00000001002a2c6c: adrp       x8, #0x1008ba000
0x00000001002a2c70: ldr        x1, [x8, #0x8b8]
0x00000001002a2c74: mov        x0, sp
0x00000001002a2c78: mov        x2, x19
0x00000001002a2c7c: bl         #0x1005c10dc
0x00000001002a2c80: mov        x0, x20
0x00000001002a2c84: bl         #0x1005cad80
0x00000001002a2c88: mov        x0, x19
0x00000001002a2c8c: bl         #0x1005fe800
0x00000001002a2c90: mov        x0, x19
0x00000001002a2c94: mov        w2, #0x12
0x00000001002a2c98: bl         #0x1005fb1a0
0x00000001002a2c9c: mov        x0, x19
0x00000001002a2ca0: bl         #0x1005c1130
0x00000001002a2ca4: ldp        x29, x30, [sp, #0x20]
0x00000001002a2ca8: ldp        x20, x19, [sp, #0x10]
0x00000001002a2cac: add        sp, sp, #0x30
0x00000001002a2cb0: ret        
