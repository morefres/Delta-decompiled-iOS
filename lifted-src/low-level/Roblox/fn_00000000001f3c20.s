; instruction-faithful ARM64 fallback for Roblox::function_1f3c20
; start_va=0x1001f3c20 image_relative=0x1f3c20 bytes=236
0x00000001001f3c20: sub        sp, sp, #0x60
0x00000001001f3c24: stp        x22, x21, [sp, #0x30]
0x00000001001f3c28: stp        x20, x19, [sp, #0x40]
0x00000001001f3c2c: stp        x29, x30, [sp, #0x50]
0x00000001001f3c30: add        x29, sp, #0x50
0x00000001001f3c34: mov        x19, x0
0x00000001001f3c38: adrp       x8, #0x1008d1000
0x00000001001f3c3c: ldr        x20, [x8, #0xe90]
0x00000001001f3c40: mov        x0, x2
0x00000001001f3c44: bl         #0x1005c113c
0x00000001001f3c48: mov        x21, x0
0x00000001001f3c4c: mov        x0, x20
0x00000001001f3c50: bl         #0x1005c0fc8
0x00000001001f3c54: bl         #0x1005de840
0x00000001001f3c58: adrp       x8, #0x1007c6000
0x00000001001f3c5c: ldr        x8, [x8, #0x448]
0x00000001001f3c60: str        x8, [sp]
0x00000001001f3c64: adrp       x8, #0x100679000
0x00000001001f3c68: ldr        d0, [x8, #0xb40]
0x00000001001f3c6c: adrp       x8, #0x1001f3000
0x00000001001f3c70: add        x8, x8, #0xd0c
0x00000001001f3c74: str        d0, [sp, #8]
0x00000001001f3c78: adrp       x9, #0x1007d6000
0x00000001001f3c7c: add        x9, x9, #0x558
0x00000001001f3c80: stp        x8, x9, [sp, #0x10]
0x00000001001f3c84: str        x19, [sp, #0x20]
0x00000001001f3c88: bl         #0x1005c113c
0x00000001001f3c8c: mov        x20, x0
0x00000001001f3c90: str        x0, [sp, #0x28]
0x00000001001f3c94: mov        x2, sp
0x00000001001f3c98: mov        x0, x21
0x00000001001f3c9c: bl         #0x1005d5ec0
0x00000001001f3ca0: mov        x0, x21
0x00000001001f3ca4: bl         #0x1005c1130
0x00000001001f3ca8: mov        x0, x20
0x00000001001f3cac: bl         #0x1005cf280
0x00000001001f3cb0: cbz        x0, #0x1001f3cec
0x00000001001f3cb4: ldr        x0, [x19, #8]
0x00000001001f3cb8: adrp       x8, #0x1008c8000
0x00000001001f3cbc: ldr        x2, [x8, #0x160]
0x00000001001f3cc0: bl         #0x1005f6ec0
0x00000001001f3cc4: cbz        w0, #0x1001f3cec
0x00000001001f3cc8: ldr        x19, [x19, #8]
0x00000001001f3ccc: mov        x0, x20
0x00000001001f3cd0: bl         #0x1005cf0c0
0x00000001001f3cd4: mov        x21, x0
0x00000001001f3cd8: mov        x0, x19
0x00000001001f3cdc: mov        x2, x21
0x00000001001f3ce0: bl         #0x1005fc5c0
0x00000001001f3ce4: mov        x0, x21
0x00000001001f3ce8: bl         #0x1005c1130
0x00000001001f3cec: ldr        x0, [sp, #0x28]
0x00000001001f3cf0: bl         #0x1005c1130
0x00000001001f3cf4: mov        x0, x20
0x00000001001f3cf8: ldp        x29, x30, [sp, #0x50]
0x00000001001f3cfc: ldp        x20, x19, [sp, #0x40]
0x00000001001f3d00: ldp        x22, x21, [sp, #0x30]
0x00000001001f3d04: add        sp, sp, #0x60
0x00000001001f3d08: b          #0x1005c1130
