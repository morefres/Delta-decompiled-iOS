; instruction-faithful ARM64 fallback for Roblox::function_a2c00
; start_va=0x1000a2c00 image_relative=0xa2c00 bytes=252
0x00000001000a2c00: sub        sp, sp, #0x40
0x00000001000a2c04: stp        x22, x21, [sp, #0x10]
0x00000001000a2c08: stp        x20, x19, [sp, #0x20]
0x00000001000a2c0c: stp        x29, x30, [sp, #0x30]
0x00000001000a2c10: add        x29, sp, #0x30
0x00000001000a2c14: mov        x0, x2
0x00000001000a2c18: mov        x20, x1
0x00000001000a2c1c: bl         #0x1005c113c
0x00000001000a2c20: mov        x19, x0
0x00000001000a2c24: tbnz       w20, #0, #0x1000a2cb0
0x00000001000a2c28: adrp       x8, #0x1008f5000
0x00000001000a2c2c: add        x8, x8, #0x58
0x00000001000a2c30: ldr        x21, [x8]
0x00000001000a2c34: and        w9, w21, #0xff
0x00000001000a2c38: and        x10, x21, #0xfc00
0x00000001000a2c3c: cmp        w9, #6
0x00000001000a2c40: ccmp       x10, #0, #4, hs
0x00000001000a2c44: b.eq       #0x1000a2cb0
0x00000001000a2c48: ldr        x22, [x8, #8]
0x00000001000a2c4c: cbz        x19, #0x1000a2c70
0x00000001000a2c50: mov        x0, x19
0x00000001000a2c54: bl         #0x1005e8860
0x00000001000a2c58: mov        x29, x29
0x00000001000a2c5c: bl         #0x1005c1160
0x00000001000a2c60: mov        x20, x0
0x00000001000a2c64: bl         #0x1005c1148
0x00000001000a2c68: bl         #0x1005c34e0
0x00000001000a2c6c: b          #0x1000a2c78
0x00000001000a2c70: adrp       x0, #0x100698000
0x00000001000a2c74: add        x0, x0, #0x742
0x00000001000a2c78: stp        x0, xzr, [sp]
0x00000001000a2c7c: adrp       x3, #0x1006a3000
0x00000001000a2c80: add        x3, x3, #0x90c
0x00000001000a2c84: mov        x6, sp
0x00000001000a2c88: mov        x0, x21
0x00000001000a2c8c: mov        x1, x22
0x00000001000a2c90: mov        w2, #4
0x00000001000a2c94: mov        w4, #0x58
0x00000001000a2c98: mov        w5, #0xc
0x00000001000a2c9c: mov        w7, #1
0x00000001000a2ca0: bl         #0x1005c0530
0x00000001000a2ca4: cbz        x19, #0x1000a2cb0
0x00000001000a2ca8: mov        x0, x20
0x00000001000a2cac: bl         #0x1005c1130
0x00000001000a2cb0: mov        x0, x19
0x00000001000a2cb4: bl         #0x1005c1130
0x00000001000a2cb8: ldp        x29, x30, [sp, #0x30]
0x00000001000a2cbc: ldp        x20, x19, [sp, #0x20]
0x00000001000a2cc0: ldp        x22, x21, [sp, #0x10]
0x00000001000a2cc4: add        sp, sp, #0x40
0x00000001000a2cc8: ret        
0x00000001000a2ccc: mov        x21, x0
0x00000001000a2cd0: b          #0x1000a2ce4
0x00000001000a2cd4: mov        x21, x0
0x00000001000a2cd8: b          #0x1000a2cec
0x00000001000a2cdc: mov        x21, x0
0x00000001000a2ce0: cbz        x19, #0x1000a2cec
0x00000001000a2ce4: mov        x0, x20
0x00000001000a2ce8: bl         #0x1005c1130
0x00000001000a2cec: mov        x0, x19
0x00000001000a2cf0: bl         #0x1005c1130
0x00000001000a2cf4: mov        x0, x21
0x00000001000a2cf8: bl         #0x1005bfce4
