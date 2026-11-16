; instruction-faithful ARM64 fallback for Roblox::function_1f4bec
; start_va=0x1001f4bec image_relative=0x1f4bec bytes=164
0x00000001001f4bec: sub        sp, sp, #0x50
0x00000001001f4bf0: stp        x20, x19, [sp, #0x30]
0x00000001001f4bf4: stp        x29, x30, [sp, #0x40]
0x00000001001f4bf8: add        x29, sp, #0x40
0x00000001001f4bfc: mov        x20, x0
0x00000001001f4c00: mov        x0, x1
0x00000001001f4c04: bl         #0x1005c113c
0x00000001001f4c08: mov        x19, x0
0x00000001001f4c0c: ldr        x8, [x20, #0x20]
0x00000001001f4c10: cbz        x8, #0x1001f4c78
0x00000001001f4c14: adrp       x8, #0x1007c6000
0x00000001001f4c18: ldr        x8, [x8, #0x448]
0x00000001001f4c1c: str        x8, [sp]
0x00000001001f4c20: adrp       x8, #0x100679000
0x00000001001f4c24: ldr        d0, [x8, #0xb40]
0x00000001001f4c28: adrp       x8, #0x1001f4000
0x00000001001f4c2c: add        x8, x8, #0xc90
0x00000001001f4c30: str        d0, [sp, #8]
0x00000001001f4c34: adrp       x9, #0x1007c9000
0x00000001001f4c38: add        x9, x9, #0x160
0x00000001001f4c3c: stp        x8, x9, [sp, #0x10]
0x00000001001f4c40: ldr        x0, [x20, #0x20]
0x00000001001f4c44: bl         #0x1005c113c
0x00000001001f4c48: str        x0, [sp, #0x28]
0x00000001001f4c4c: mov        x0, x19
0x00000001001f4c50: bl         #0x1005c113c
0x00000001001f4c54: str        x0, [sp, #0x20]
0x00000001001f4c58: adrp       x0, #0x1007c6000
0x00000001001f4c5c: ldr        x0, [x0, #0x4c8]
0x00000001001f4c60: mov        x1, sp
0x00000001001f4c64: bl         #0x1005c0b54
0x00000001001f4c68: ldr        x0, [sp, #0x20]
0x00000001001f4c6c: bl         #0x1005c1130
0x00000001001f4c70: ldr        x0, [sp, #0x28]
0x00000001001f4c74: bl         #0x1005c1130
0x00000001001f4c78: mov        x0, x19
0x00000001001f4c7c: bl         #0x1005c1130
0x00000001001f4c80: ldp        x29, x30, [sp, #0x40]
0x00000001001f4c84: ldp        x20, x19, [sp, #0x30]
0x00000001001f4c88: add        sp, sp, #0x50
0x00000001001f4c8c: ret        
