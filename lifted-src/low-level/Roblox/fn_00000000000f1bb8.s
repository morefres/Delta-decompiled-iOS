; instruction-faithful ARM64 fallback for Roblox::function_f1bb8
; start_va=0x1000f1bb8 image_relative=0xf1bb8 bytes=288
0x00000001000f1bb8: stp        x24, x23, [sp, #-0x40]!
0x00000001000f1bbc: stp        x22, x21, [sp, #0x10]
0x00000001000f1bc0: stp        x20, x19, [sp, #0x20]
0x00000001000f1bc4: stp        x29, x30, [sp, #0x30]
0x00000001000f1bc8: add        x29, sp, #0x30
0x00000001000f1bcc: mov        x0, x2
0x00000001000f1bd0: adrp       x8, #0x1008d1000
0x00000001000f1bd4: ldr        x19, [x8, #0xe90]
0x00000001000f1bd8: bl         #0x1005c113c
0x00000001000f1bdc: mov        x20, x0
0x00000001000f1be0: mov        x0, x19
0x00000001000f1be4: bl         #0x1005d2a20
0x00000001000f1be8: mov        x29, x29
0x00000001000f1bec: bl         #0x1005c1160
0x00000001000f1bf0: mov        x19, x0
0x00000001000f1bf4: adrp       x8, #0x1007c4000
0x00000001000f1bf8: ldr        x8, [x8, #0xf08]
0x00000001000f1bfc: ldr        x2, [x8]
0x00000001000f1c00: adrp       x8, #0x1007c4000
0x00000001000f1c04: ldr        x8, [x8, #0xf00]
0x00000001000f1c08: ldr        x3, [x8]
0x00000001000f1c0c: bl         #0x100601ba0
0x00000001000f1c10: mov        x0, x20
0x00000001000f1c14: mov        w2, #4
0x00000001000f1c18: bl         #0x1005d0d00
0x00000001000f1c1c: mov        x29, x29
0x00000001000f1c20: bl         #0x1005c1160
0x00000001000f1c24: mov        x21, x0
0x00000001000f1c28: mov        x0, x20
0x00000001000f1c2c: bl         #0x1005c1130
0x00000001000f1c30: adrp       x8, #0x1007c4000
0x00000001000f1c34: ldr        x8, [x8, #0xec0]
0x00000001000f1c38: ldr        x3, [x8]
0x00000001000f1c3c: mov        x0, x19
0x00000001000f1c40: mov        x2, x21
0x00000001000f1c44: bl         #0x100601ba0
0x00000001000f1c48: adrp       x8, #0x1008d1000
0x00000001000f1c4c: ldr        x0, [x8, #0xba0]
0x00000001000f1c50: bl         #0x1005e9640
0x00000001000f1c54: mov        x29, x29
0x00000001000f1c58: bl         #0x1005c1160
0x00000001000f1c5c: mov        x20, x0
0x00000001000f1c60: bl         #0x1005de7a0
0x00000001000f1c64: mov        x29, x29
0x00000001000f1c68: bl         #0x1005c1160
0x00000001000f1c6c: mov        x22, x0
0x00000001000f1c70: adrp       x2, #0x100803000
0x00000001000f1c74: add        x2, x2, #0x7e0
0x00000001000f1c78: bl         #0x1005ec4c0
0x00000001000f1c7c: mov        x29, x29
0x00000001000f1c80: bl         #0x1005c1160
0x00000001000f1c84: mov        x23, x0
0x00000001000f1c88: mov        x0, x22
0x00000001000f1c8c: bl         #0x1005c1130
0x00000001000f1c90: mov        x0, x20
0x00000001000f1c94: bl         #0x1005c1130
0x00000001000f1c98: adrp       x8, #0x1007c4000
0x00000001000f1c9c: ldr        x8, [x8, #0xef8]
0x00000001000f1ca0: ldr        x3, [x8]
0x00000001000f1ca4: mov        x0, x19
0x00000001000f1ca8: mov        x2, x23
0x00000001000f1cac: bl         #0x100601ba0
0x00000001000f1cb0: mov        x0, x23
0x00000001000f1cb4: bl         #0x1005c1130
0x00000001000f1cb8: mov        x0, x21
0x00000001000f1cbc: bl         #0x1005c1130
0x00000001000f1cc0: mov        x0, x19
0x00000001000f1cc4: ldp        x29, x30, [sp, #0x30]
0x00000001000f1cc8: ldp        x20, x19, [sp, #0x20]
0x00000001000f1ccc: ldp        x22, x21, [sp, #0x10]
0x00000001000f1cd0: ldp        x24, x23, [sp], #0x40
0x00000001000f1cd4: b          #0x1005c1004
