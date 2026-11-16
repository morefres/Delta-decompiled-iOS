; instruction-faithful ARM64 fallback for Roblox::function_1e6bdc
; start_va=0x1001e6bdc image_relative=0x1e6bdc bytes=184
0x00000001001e6bdc: stp        x22, x21, [sp, #-0x30]!
0x00000001001e6be0: stp        x20, x19, [sp, #0x10]
0x00000001001e6be4: stp        x29, x30, [sp, #0x20]
0x00000001001e6be8: add        x29, sp, #0x20
0x00000001001e6bec: mov        x19, x3
0x00000001001e6bf0: mov        x20, x2
0x00000001001e6bf4: mov        x21, x0
0x00000001001e6bf8: mov        x0, x4
0x00000001001e6bfc: bl         #0x1005bfc9c
0x00000001001e6c00: mov        x22, x0
0x00000001001e6c04: adrp       x8, #0x1007c7000
0x00000001001e6c08: ldr        x8, [x8, #0x618]
0x00000001001e6c0c: adrp       x1, #0x1007c7000
0x00000001001e6c10: ldr        x1, [x1, #0x2c0]
0x00000001001e6c14: adrp       x3, #0x1007c7000
0x00000001001e6c18: ldr        x3, [x3, #0x2c8]
0x00000001001e6c1c: add        x2, x8, #8
0x00000001001e6c20: mov        x0, x19
0x00000001001e6c24: bl         #0x1005bea6c
0x00000001001e6c28: mov        x19, x0
0x00000001001e6c2c: mov        x0, x22
0x00000001001e6c30: bl         #0x1005bfc9c
0x00000001001e6c34: mov        x0, x20
0x00000001001e6c38: bl         #0x1005c113c
0x00000001001e6c3c: mov        x20, x0
0x00000001001e6c40: mov        x0, x21
0x00000001001e6c44: bl         #0x1005c113c
0x00000001001e6c48: mov        x21, x0
0x00000001001e6c4c: mov        x0, x20
0x00000001001e6c50: mov        x1, x19
0x00000001001e6c54: mov        x2, x21
0x00000001001e6c58: mov        x3, x22
0x00000001001e6c5c: bl         #0x1001eb710
0x00000001001e6c60: mov        x0, x22
0x00000001001e6c64: bl         #0x1005bfcc0
0x00000001001e6c68: mov        x0, x21
0x00000001001e6c6c: bl         #0x1005c1130
0x00000001001e6c70: mov        x0, x19
0x00000001001e6c74: bl         #0x1005c1658
0x00000001001e6c78: mov        x0, x22
0x00000001001e6c7c: bl         #0x1005bfcc0
0x00000001001e6c80: mov        x0, x20
0x00000001001e6c84: ldp        x29, x30, [sp, #0x20]
0x00000001001e6c88: ldp        x20, x19, [sp, #0x10]
0x00000001001e6c8c: ldp        x22, x21, [sp], #0x30
0x00000001001e6c90: b          #0x1005c1130
