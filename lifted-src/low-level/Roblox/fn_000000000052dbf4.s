; instruction-faithful ARM64 fallback for Roblox::function_52dbf4
; start_va=0x10052dbf4 image_relative=0x52dbf4 bytes=252
0x000000010052dbf4: sub        sp, sp, #0x60
0x000000010052dbf8: stp        x22, x21, [sp, #0x30]
0x000000010052dbfc: stp        x20, x19, [sp, #0x40]
0x000000010052dc00: stp        x29, x30, [sp, #0x50]
0x000000010052dc04: add        x29, sp, #0x50
0x000000010052dc08: mov        x19, x1
0x000000010052dc0c: mov        x20, x0
0x000000010052dc10: adrp       x8, #0x1007c6000
0x000000010052dc14: ldr        x8, [x8, #0x4a8]
0x000000010052dc18: ldr        x8, [x8]
0x000000010052dc1c: str        x8, [sp, #0x28]
0x000000010052dc20: ldr        x8, [x0]
0x000000010052dc24: ldur       x8, [x8, #-0x18]
0x000000010052dc28: add        x21, x0, x8
0x000000010052dc2c: ldr        w8, [x21, #0x90]
0x000000010052dc30: cmn        w8, #1
0x000000010052dc34: b.ne       #0x10052dc74
0x000000010052dc38: mov        x8, sp
0x000000010052dc3c: mov        x0, x21
0x000000010052dc40: bl         #0x1005c05e4
0x000000010052dc44: adrp       x1, #0x1007c4000
0x000000010052dc48: ldr        x1, [x1, #0xae0]
0x000000010052dc4c: mov        x0, sp
0x000000010052dc50: bl         #0x1005c05d8
0x000000010052dc54: ldr        x8, [x0]
0x000000010052dc58: ldr        x8, [x8, #0x38]
0x000000010052dc5c: mov        w1, #0x20
0x000000010052dc60: blr        x8
0x000000010052dc64: mov        x22, x0
0x000000010052dc68: mov        x0, sp
0x000000010052dc6c: bl         #0x1005c07ac
0x000000010052dc70: str        w22, [x21, #0x90]
0x000000010052dc74: add        x8, x21, #0x90
0x000000010052dc78: ld1r       {v0.16b}, [x8]
0x000000010052dc7c: stp        q0, q0, [sp]
0x000000010052dc80: cbz        x19, #0x10052dca8
0x000000010052dc84: mov        w22, #0x20
0x000000010052dc88: cmp        x19, #0x20
0x000000010052dc8c: csel       x21, x19, x22, lo
0x000000010052dc90: mov        x1, sp
0x000000010052dc94: mov        x0, x20
0x000000010052dc98: mov        x2, x21
0x000000010052dc9c: bl         #0x1005c06d4
0x000000010052dca0: subs       x19, x19, x21
0x000000010052dca4: b.ne       #0x10052dc88
0x000000010052dca8: ldr        x8, [sp, #0x28]
0x000000010052dcac: adrp       x9, #0x1007c6000
0x000000010052dcb0: ldr        x9, [x9, #0x4a8]
0x000000010052dcb4: ldr        x9, [x9]
0x000000010052dcb8: cmp        x9, x8
0x000000010052dcbc: b.ne       #0x10052dcd4
0x000000010052dcc0: ldp        x29, x30, [sp, #0x50]
0x000000010052dcc4: ldp        x20, x19, [sp, #0x40]
0x000000010052dcc8: ldp        x22, x21, [sp, #0x30]
0x000000010052dccc: add        sp, sp, #0x60
0x000000010052dcd0: ret        
0x000000010052dcd4: bl         #0x1005c095c
0x000000010052dcd8: mov        x19, x0
0x000000010052dcdc: mov        x0, sp
0x000000010052dce0: bl         #0x1005c07ac
0x000000010052dce4: mov        x0, x19
0x000000010052dce8: bl         #0x1005bfce4
0x000000010052dcec: bl         #0x1005bfce4
