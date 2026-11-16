; instruction-faithful ARM64 fallback for Roblox::function_2f6bf8
; start_va=0x1002f6bf8 image_relative=0x2f6bf8 bytes=196
0x00000001002f6bf8: sub        sp, sp, #0x70
0x00000001002f6bfc: stp        x22, x21, [sp, #0x40]
0x00000001002f6c00: stp        x20, x19, [sp, #0x50]
0x00000001002f6c04: stp        x29, x30, [sp, #0x60]
0x00000001002f6c08: add        x29, sp, #0x60
0x00000001002f6c0c: mov        x19, x0
0x00000001002f6c10: mov        x0, x2
0x00000001002f6c14: bl         #0x1005c113c
0x00000001002f6c18: mov        x20, x0
0x00000001002f6c1c: sub        x0, x29, #0x28
0x00000001002f6c20: mov        x1, x19
0x00000001002f6c24: bl         #0x1005c10a0
0x00000001002f6c28: ldr        x19, [x19, #8]
0x00000001002f6c2c: adrp       x8, #0x1007c6000
0x00000001002f6c30: ldr        x8, [x8, #0x448]
0x00000001002f6c34: str        x8, [sp, #8]
0x00000001002f6c38: adrp       x8, #0x100679000
0x00000001002f6c3c: ldr        d0, [x8, #0xb40]
0x00000001002f6c40: str        d0, [sp, #0x10]
0x00000001002f6c44: adrp       x8, #0x1002f6000
0x00000001002f6c48: add        x8, x8, #0xcbc
0x00000001002f6c4c: adrp       x9, #0x1007ce000
0x00000001002f6c50: add        x9, x9, #0x3e8
0x00000001002f6c54: stp        x8, x9, [sp, #0x18]
0x00000001002f6c58: add        x8, sp, #8
0x00000001002f6c5c: add        x21, x8, #0x28
0x00000001002f6c60: sub        x1, x29, #0x28
0x00000001002f6c64: mov        x0, x21
0x00000001002f6c68: bl         #0x1005c1034
0x00000001002f6c6c: str        x20, [sp, #0x28]
0x00000001002f6c70: mov        x0, x20
0x00000001002f6c74: bl         #0x1005c113c
0x00000001002f6c78: mov        x20, x0
0x00000001002f6c7c: add        x1, sp, #8
0x00000001002f6c80: mov        x0, x19
0x00000001002f6c84: bl         #0x1005c0b54
0x00000001002f6c88: ldr        x0, [sp, #0x28]
0x00000001002f6c8c: bl         #0x1005c1130
0x00000001002f6c90: mov        x0, x20
0x00000001002f6c94: bl         #0x1005c1130
0x00000001002f6c98: mov        x0, x21
0x00000001002f6c9c: bl         #0x1005c1040
0x00000001002f6ca0: sub        x0, x29, #0x28
0x00000001002f6ca4: bl         #0x1005c1040
0x00000001002f6ca8: ldp        x29, x30, [sp, #0x60]
0x00000001002f6cac: ldp        x20, x19, [sp, #0x50]
0x00000001002f6cb0: ldp        x22, x21, [sp, #0x40]
0x00000001002f6cb4: add        sp, sp, #0x70
0x00000001002f6cb8: ret        
