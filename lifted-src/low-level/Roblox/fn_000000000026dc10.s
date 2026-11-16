; instruction-faithful ARM64 fallback for Roblox::function_26dc10
; start_va=0x10026dc10 image_relative=0x26dc10 bytes=312
0x000000010026dc10: sub        sp, sp, #0x60
0x000000010026dc14: stp        x22, x21, [sp, #0x30]
0x000000010026dc18: stp        x20, x19, [sp, #0x40]
0x000000010026dc1c: stp        x29, x30, [sp, #0x50]
0x000000010026dc20: add        x29, sp, #0x50
0x000000010026dc24: mov        x0, x2
0x000000010026dc28: adrp       x8, #0x1008d1000
0x000000010026dc2c: ldr        x19, [x8, #0xcd8]
0x000000010026dc30: bl         #0x1005c113c
0x000000010026dc34: mov        x20, x0
0x000000010026dc38: mov        x0, x19
0x000000010026dc3c: bl         #0x1005c0fc8
0x000000010026dc40: bl         #0x1005de840
0x000000010026dc44: mov        x19, x0
0x000000010026dc48: adrp       x8, #0x1008d1000
0x000000010026dc4c: ldr        x0, [x8, #0xc88]
0x000000010026dc50: bl         #0x1005cc780
0x000000010026dc54: mov        x21, x0
0x000000010026dc58: adrp       x8, #0x1007c6000
0x000000010026dc5c: ldr        x8, [x8, #0x448]
0x000000010026dc60: str        x8, [sp, #8]
0x000000010026dc64: adrp       x8, #0x100679000
0x000000010026dc68: ldr        d0, [x8, #0xb40]
0x000000010026dc6c: adrp       x8, #0x10026d000
0x000000010026dc70: add        x8, x8, #0xce0
0x000000010026dc74: str        d0, [sp, #0x10]
0x000000010026dc78: adrp       x9, #0x1007d7000
0x000000010026dc7c: add        x9, x9, #0x2f0
0x000000010026dc80: stp        x8, x9, [sp, #0x18]
0x000000010026dc84: str        x19, [sp, #0x28]
0x000000010026dc88: mov        x0, x19
0x000000010026dc8c: bl         #0x1005c113c
0x000000010026dc90: mov        x19, x0
0x000000010026dc94: add        x2, sp, #8
0x000000010026dc98: mov        x0, x20
0x000000010026dc9c: mov        x1, x21
0x000000010026dca0: bl         #0x1002a93e0
0x000000010026dca4: mov        x0, x20
0x000000010026dca8: bl         #0x1005c1130
0x000000010026dcac: mov        x0, x19
0x000000010026dcb0: bl         #0x1005cf0c0
0x000000010026dcb4: mov        x20, x0
0x000000010026dcb8: ldr        x0, [sp, #0x28]
0x000000010026dcbc: bl         #0x1005c1130
0x000000010026dcc0: mov        x0, x19
0x000000010026dcc4: bl         #0x1005c1130
0x000000010026dcc8: mov        x0, x20
0x000000010026dccc: ldp        x29, x30, [sp, #0x50]
0x000000010026dcd0: ldp        x20, x19, [sp, #0x40]
0x000000010026dcd4: ldp        x22, x21, [sp, #0x30]
0x000000010026dcd8: add        sp, sp, #0x60
0x000000010026dcdc: b          #0x1005c1004
0x000000010026dce0: stp        x22, x21, [sp, #-0x30]!
0x000000010026dce4: stp        x20, x19, [sp, #0x10]
0x000000010026dce8: stp        x29, x30, [sp, #0x20]
0x000000010026dcec: add        x29, sp, #0x20
0x000000010026dcf0: mov        x19, x0
0x000000010026dcf4: adrp       x8, #0x1008d3000
0x000000010026dcf8: ldr        x20, [x8, #0x128]
0x000000010026dcfc: mov        x0, x1
0x000000010026dd00: bl         #0x1005c113c
0x000000010026dd04: mov        x21, x0
0x000000010026dd08: mov        x0, x20
0x000000010026dd0c: bl         #0x1005c0fc8
0x000000010026dd10: mov        x2, x21
0x000000010026dd14: bl         #0x1005dfb20
0x000000010026dd18: mov        x20, x0
0x000000010026dd1c: mov        x0, x21
0x000000010026dd20: bl         #0x1005c1130
0x000000010026dd24: cbz        x20, #0x10026dd34
0x000000010026dd28: ldr        x0, [x19, #0x20]
0x000000010026dd2c: mov        x1, x20
0x000000010026dd30: bl         #0x1002b5088
0x000000010026dd34: mov        x0, x20
0x000000010026dd38: ldp        x29, x30, [sp, #0x20]
0x000000010026dd3c: ldp        x20, x19, [sp, #0x10]
0x000000010026dd40: ldp        x22, x21, [sp], #0x30
0x000000010026dd44: b          #0x1005c1130
