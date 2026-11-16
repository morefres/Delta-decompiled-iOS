; instruction-faithful ARM64 fallback for Roblox::function_5b2bac
; start_va=0x1005b2bac image_relative=0x5b2bac bytes=240
0x00000001005b2bac: sub        sp, sp, #0x50
0x00000001005b2bb0: stp        x20, x19, [sp, #0x30]
0x00000001005b2bb4: stp        x29, x30, [sp, #0x40]
0x00000001005b2bb8: add        x29, sp, #0x40
0x00000001005b2bbc: mov        x19, x0
0x00000001005b2bc0: mov        x0, x2
0x00000001005b2bc4: bl         #0x1005c113c
0x00000001005b2bc8: ldr        x20, [x19, #0x10]
0x00000001005b2bcc: adrp       x8, #0x1007c6000
0x00000001005b2bd0: ldr        x8, [x8, #0x448]
0x00000001005b2bd4: str        x8, [sp]
0x00000001005b2bd8: adrp       x8, #0x100679000
0x00000001005b2bdc: ldr        d0, [x8, #0xb40]
0x00000001005b2be0: str        d0, [sp, #8]
0x00000001005b2be4: adrp       x8, #0x1005b2000
0x00000001005b2be8: add        x8, x8, #0xc34
0x00000001005b2bec: adrp       x9, #0x1007c9000
0x00000001005b2bf0: add        x9, x9, #0x160
0x00000001005b2bf4: stp        x8, x9, [sp, #0x10]
0x00000001005b2bf8: stp        x19, x0, [sp, #0x20]
0x00000001005b2bfc: bl         #0x1005c113c
0x00000001005b2c00: mov        x19, x0
0x00000001005b2c04: mov        x3, sp
0x00000001005b2c08: mov        x0, x20
0x00000001005b2c0c: mov        w2, #1
0x00000001005b2c10: bl         #0x1005d39a0
0x00000001005b2c14: ldr        x0, [sp, #0x28]
0x00000001005b2c18: bl         #0x1005c1130
0x00000001005b2c1c: mov        x0, x19
0x00000001005b2c20: bl         #0x1005c1130
0x00000001005b2c24: ldp        x29, x30, [sp, #0x40]
0x00000001005b2c28: ldp        x20, x19, [sp, #0x30]
0x00000001005b2c2c: add        sp, sp, #0x50
0x00000001005b2c30: ret        
0x00000001005b2c34: stp        x20, x19, [sp, #-0x20]!
0x00000001005b2c38: stp        x29, x30, [sp, #0x10]
0x00000001005b2c3c: add        x29, sp, #0x10
0x00000001005b2c40: mov        x20, x0
0x00000001005b2c44: adrp       x8, #0x1008d4000
0x00000001005b2c48: ldr        x0, [x8, #0x4f0]
0x00000001005b2c4c: adrp       x4, #0x10083f000
0x00000001005b2c50: add        x4, x4, #0x800
0x00000001005b2c54: mov        x2, #-3
0x00000001005b2c58: mov        x3, #0
0x00000001005b2c5c: bl         #0x1005d61a0
0x00000001005b2c60: mov        x29, x29
0x00000001005b2c64: bl         #0x1005c1160
0x00000001005b2c68: mov        x19, x0
0x00000001005b2c6c: ldr        x0, [x20, #0x20]
0x00000001005b2c70: mov        x2, #0
0x00000001005b2c74: mov        x3, x19
0x00000001005b2c78: bl         #0x1005d2f20
0x00000001005b2c7c: ldr        x0, [x20, #0x28]
0x00000001005b2c80: cbz        x0, #0x1005b2c8c
0x00000001005b2c84: ldr        x8, [x0, #0x10]
0x00000001005b2c88: blr        x8
0x00000001005b2c8c: mov        x0, x19
0x00000001005b2c90: ldp        x29, x30, [sp, #0x10]
0x00000001005b2c94: ldp        x20, x19, [sp], #0x20
0x00000001005b2c98: b          #0x1005c1130
