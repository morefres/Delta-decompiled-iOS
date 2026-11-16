; instruction-faithful ARM64 fallback for Roblox::function_2ffb9c
; start_va=0x1002ffb9c image_relative=0x2ffb9c bytes=324
0x00000001002ffb9c: sub        sp, sp, #0x60
0x00000001002ffba0: stp        x24, x23, [sp, #0x20]
0x00000001002ffba4: stp        x22, x21, [sp, #0x30]
0x00000001002ffba8: stp        x20, x19, [sp, #0x40]
0x00000001002ffbac: stp        x29, x30, [sp, #0x50]
0x00000001002ffbb0: add        x29, sp, #0x50
0x00000001002ffbb4: mov        x19, x0
0x00000001002ffbb8: mov        x0, x2
0x00000001002ffbbc: bl         #0x1005c113c
0x00000001002ffbc0: mov        x22, x0
0x00000001002ffbc4: adrp       x2, #0x100817000
0x00000001002ffbc8: add        x2, x2, #0x5e0
0x00000001002ffbcc: bl         #0x1005ec4e0
0x00000001002ffbd0: mov        x29, x29
0x00000001002ffbd4: bl         #0x1005c1160
0x00000001002ffbd8: mov        x20, x0
0x00000001002ffbdc: adrp       x2, #0x100817000
0x00000001002ffbe0: add        x2, x2, #0x600
0x00000001002ffbe4: mov        x0, x22
0x00000001002ffbe8: bl         #0x1005ec4e0
0x00000001002ffbec: mov        x29, x29
0x00000001002ffbf0: bl         #0x1005c1160
0x00000001002ffbf4: mov        x21, x0
0x00000001002ffbf8: mov        x0, x22
0x00000001002ffbfc: bl         #0x1005c1130
0x00000001002ffc00: adrp       x8, #0x1008d1000
0x00000001002ffc04: ldr        x0, [x8, #0xcb8]
0x00000001002ffc08: bl         #0x1005cc780
0x00000001002ffc0c: mov        x2, x0
0x00000001002ffc10: mov        x0, x21
0x00000001002ffc14: bl         #0x1005e4ec0
0x00000001002ffc18: cbz        w0, #0x1002ffc40
0x00000001002ffc1c: adrp       x8, #0x1008d2000
0x00000001002ffc20: ldr        x0, [x8, #0x430]
0x00000001002ffc24: bl         #0x1005c0fc8
0x00000001002ffc28: mov        x22, x0
0x00000001002ffc2c: cbz        x21, #0x1002ffc48
0x00000001002ffc30: add        x8, sp, #8
0x00000001002ffc34: mov        x0, x21
0x00000001002ffc38: bl         #0x1005d14a0
0x00000001002ffc3c: b          #0x1002ffc50
0x00000001002ffc40: mov        x22, #0
0x00000001002ffc44: b          #0x1002ffca0
0x00000001002ffc48: stp        xzr, xzr, [sp, #8]
0x00000001002ffc4c: str        wzr, [sp, #0x18]
0x00000001002ffc50: add        x2, sp, #8
0x00000001002ffc54: mov        x0, x22
0x00000001002ffc58: bl         #0x1005e0180
0x00000001002ffc5c: mov        x22, x0
0x00000001002ffc60: cbz        x0, #0x1002ffca0
0x00000001002ffc64: adrp       x8, #0x1008d1000
0x00000001002ffc68: ldr        x0, [x8, #0xd00]
0x00000001002ffc6c: bl         #0x1005cc780
0x00000001002ffc70: mov        x2, x0
0x00000001002ffc74: mov        x0, x20
0x00000001002ffc78: bl         #0x1005e4ec0
0x00000001002ffc7c: cbz        w0, #0x1002ffca0
0x00000001002ffc80: mov        x0, x19
0x00000001002ffc84: mov        x2, x20
0x00000001002ffc88: mov        x3, x22
0x00000001002ffc8c: bl         #0x1005e1be0
0x00000001002ffc90: bl         #0x1005c113c
0x00000001002ffc94: mov        x19, x0
0x00000001002ffc98: mov        x23, x0
0x00000001002ffc9c: b          #0x1002ffca4
0x00000001002ffca0: mov        x23, #0
0x00000001002ffca4: mov        x0, x22
0x00000001002ffca8: bl         #0x1005c1130
0x00000001002ffcac: mov        x0, x21
0x00000001002ffcb0: bl         #0x1005c1130
0x00000001002ffcb4: mov        x0, x20
0x00000001002ffcb8: bl         #0x1005c1130
0x00000001002ffcbc: mov        x0, x19
0x00000001002ffcc0: bl         #0x1005c1130
0x00000001002ffcc4: mov        x0, x23
0x00000001002ffcc8: ldp        x29, x30, [sp, #0x50]
0x00000001002ffccc: ldp        x20, x19, [sp, #0x40]
0x00000001002ffcd0: ldp        x22, x21, [sp, #0x30]
0x00000001002ffcd4: ldp        x24, x23, [sp, #0x20]
0x00000001002ffcd8: add        sp, sp, #0x60
0x00000001002ffcdc: ret        
