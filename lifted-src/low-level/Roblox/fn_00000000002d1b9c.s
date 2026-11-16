; instruction-faithful ARM64 fallback for Roblox::function_2d1b9c
; start_va=0x1002d1b9c image_relative=0x2d1b9c bytes=236
0x00000001002d1b9c: sub        sp, sp, #0x50
0x00000001002d1ba0: stp        x22, x21, [sp, #0x20]
0x00000001002d1ba4: stp        x20, x19, [sp, #0x30]
0x00000001002d1ba8: stp        x29, x30, [sp, #0x40]
0x00000001002d1bac: add        x29, sp, #0x40
0x00000001002d1bb0: mov        x19, x0
0x00000001002d1bb4: adrp       x8, #0x1008d3000
0x00000001002d1bb8: ldr        x0, [x8, #0x788]
0x00000001002d1bbc: bl         #0x1005cc780
0x00000001002d1bc0: cmp        x0, x19
0x00000001002d1bc4: b.ne       #0x1002d1c14
0x00000001002d1bc8: str        xzr, [sp, #0x18]
0x00000001002d1bcc: add        x0, sp, #0x18
0x00000001002d1bd0: bl         #0x1003068f8
0x00000001002d1bd4: mov        x29, x29
0x00000001002d1bd8: bl         #0x1005c1160
0x00000001002d1bdc: mov        x19, x0
0x00000001002d1be0: ldr        x0, [sp, #0x18]
0x00000001002d1be4: bl         #0x1005c113c
0x00000001002d1be8: cbz        x0, #0x1002d1c28
0x00000001002d1bec: mov        x20, x0
0x00000001002d1bf0: str        x0, [sp]
0x00000001002d1bf4: adrp       x1, #0x1007f5000
0x00000001002d1bf8: add        x1, x1, #0x600
0x00000001002d1bfc: mov        x0, #0
0x00000001002d1c00: bl         #0x1002503d0
0x00000001002d1c04: mov        x0, x19
0x00000001002d1c08: bl         #0x1005c1130
0x00000001002d1c0c: mov        x0, x20
0x00000001002d1c10: bl         #0x1005c1130
0x00000001002d1c14: ldp        x29, x30, [sp, #0x40]
0x00000001002d1c18: ldp        x20, x19, [sp, #0x30]
0x00000001002d1c1c: ldp        x22, x21, [sp, #0x20]
0x00000001002d1c20: add        sp, sp, #0x50
0x00000001002d1c24: ret        
0x00000001002d1c28: cbz        x19, #0x1002d1c80
0x00000001002d1c2c: adrp       x8, #0x1008d1000
0x00000001002d1c30: ldr        x0, [x8, #0xe30]
0x00000001002d1c34: bl         #0x1005d19c0
0x00000001002d1c38: mov        x29, x29
0x00000001002d1c3c: bl         #0x1005c1160
0x00000001002d1c40: mov        x21, x0
0x00000001002d1c44: str        xzr, [sp, #0x10]
0x00000001002d1c48: add        x3, sp, #0x10
0x00000001002d1c4c: mov        x2, x19
0x00000001002d1c50: bl         #0x1005f3cc0
0x00000001002d1c54: mov        x22, x0
0x00000001002d1c58: ldr        x0, [sp, #0x10]
0x00000001002d1c5c: bl         #0x1005c113c
0x00000001002d1c60: mov        x20, x0
0x00000001002d1c64: mov        x0, x21
0x00000001002d1c68: bl         #0x1005c1130
0x00000001002d1c6c: tbnz       w22, #0, #0x1002d1c04
0x00000001002d1c70: str        x20, [sp]
0x00000001002d1c74: adrp       x1, #0x100813000
0x00000001002d1c78: add        x1, x1, #0x1c0
0x00000001002d1c7c: b          #0x1002d1bfc
0x00000001002d1c80: mov        x20, #0
0x00000001002d1c84: b          #0x1002d1c04
