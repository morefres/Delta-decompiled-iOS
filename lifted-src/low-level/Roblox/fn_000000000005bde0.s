; instruction-faithful ARM64 fallback for Roblox::function_5bde0
; start_va=0x10005bde0 image_relative=0x5bde0 bytes=264
0x000000010005bde0: stp        x26, x25, [sp, #-0x50]!
0x000000010005bde4: stp        x24, x23, [sp, #0x10]
0x000000010005bde8: stp        x22, x21, [sp, #0x20]
0x000000010005bdec: stp        x20, x19, [sp, #0x30]
0x000000010005bdf0: stp        x29, x30, [sp, #0x40]
0x000000010005bdf4: add        x29, sp, #0x40
0x000000010005bdf8: mov        x20, x5
0x000000010005bdfc: mov        x21, x4
0x000000010005be00: mov        x22, x3
0x000000010005be04: mov        x23, x2
0x000000010005be08: mov        x19, x0
0x000000010005be0c: adrp       x8, #0x1008d2000
0x000000010005be10: ldr        x24, [x8, #0x158]
0x000000010005be14: mov        x0, x6
0x000000010005be18: bl         #0x1005c113c
0x000000010005be1c: mov        x25, x0
0x000000010005be20: mov        x0, x20
0x000000010005be24: bl         #0x1005c113c
0x000000010005be28: mov        x20, x0
0x000000010005be2c: mov        x0, x22
0x000000010005be30: bl         #0x1005c113c
0x000000010005be34: mov        x22, x0
0x000000010005be38: mov        x0, x23
0x000000010005be3c: bl         #0x1005c113c
0x000000010005be40: mov        x23, x0
0x000000010005be44: mov        x0, x24
0x000000010005be48: bl         #0x1005c0fe0
0x000000010005be4c: mov        x24, x0
0x000000010005be50: mov        x2, x23
0x000000010005be54: bl         #0x100605900
0x000000010005be58: mov        x0, x23
0x000000010005be5c: bl         #0x1005c1130
0x000000010005be60: mov        x0, x24
0x000000010005be64: mov        x2, x22
0x000000010005be68: bl         #0x1005ff120
0x000000010005be6c: mov        x0, x22
0x000000010005be70: bl         #0x1005c1130
0x000000010005be74: mov        x0, x24
0x000000010005be78: mov        x2, x21
0x000000010005be7c: bl         #0x100605d80
0x000000010005be80: mov        x0, x24
0x000000010005be84: mov        x2, x25
0x000000010005be88: bl         #0x1005fecc0
0x000000010005be8c: mov        x0, x25
0x000000010005be90: bl         #0x1005c1130
0x000000010005be94: mov        x0, x24
0x000000010005be98: mov        x2, x20
0x000000010005be9c: bl         #0x1005f9bc0
0x000000010005bea0: mov        x0, x20
0x000000010005bea4: bl         #0x1005c1130
0x000000010005bea8: mov        x0, x19
0x000000010005beac: bl         #0x1005e65e0
0x000000010005beb0: mov        x29, x29
0x000000010005beb4: bl         #0x1005c1160
0x000000010005beb8: mov        x19, x0
0x000000010005bebc: mov        x2, x24
0x000000010005bec0: bl         #0x1005c5d80
0x000000010005bec4: mov        x0, x19
0x000000010005bec8: bl         #0x1005c1130
0x000000010005becc: mov        x0, x24
0x000000010005bed0: ldp        x29, x30, [sp, #0x40]
0x000000010005bed4: ldp        x20, x19, [sp, #0x30]
0x000000010005bed8: ldp        x22, x21, [sp, #0x20]
0x000000010005bedc: ldp        x24, x23, [sp, #0x10]
0x000000010005bee0: ldp        x26, x25, [sp], #0x50
0x000000010005bee4: b          #0x1005c1130
