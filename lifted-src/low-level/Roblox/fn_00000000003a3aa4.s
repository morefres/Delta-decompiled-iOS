; instruction-faithful ARM64 fallback for Roblox::function_3a3aa4
; start_va=0x1003a3aa4 image_relative=0x3a3aa4 bytes=184
0x00000001003a3aa4: stp        x20, x19, [sp, #-0x20]!
0x00000001003a3aa8: stp        x29, x30, [sp, #0x10]
0x00000001003a3aac: add        x29, sp, #0x10
0x00000001003a3ab0: mov        w0, #0
0x00000001003a3ab4: bl         #0x1003bebac
0x00000001003a3ab8: mov        x19, x0
0x00000001003a3abc: cbz        x0, #0x1003a3adc
0x00000001003a3ac0: cbz        x19, #0x1003a3ad4
0x00000001003a3ac4: ldr        w9, [x19, #0x184]
0x00000001003a3ac8: ldr        w8, [x19, #0x180]
0x00000001003a3acc: cmp        w9, w8
0x00000001003a3ad0: b.ne       #0x1003a3b44
0x00000001003a3ad4: mov        w0, #0
0x00000001003a3ad8: b          #0x1003a3b50
0x00000001003a3adc: mov        w0, #0x190
0x00000001003a3ae0: bl         #0x1005c0ea8
0x00000001003a3ae4: mov        x19, x0
0x00000001003a3ae8: cbz        x0, #0x1003a3ac0
0x00000001003a3aec: movi       v0.16b, #0
0x00000001003a3af0: stp        q0, q0, [x19, #0x170]
0x00000001003a3af4: stp        q0, q0, [x19, #0x150]
0x00000001003a3af8: stp        q0, q0, [x19, #0x130]
0x00000001003a3afc: stp        q0, q0, [x19, #0x110]
0x00000001003a3b00: stp        q0, q0, [x19, #0xf0]
0x00000001003a3b04: stp        q0, q0, [x19, #0xd0]
0x00000001003a3b08: stp        q0, q0, [x19, #0xb0]
0x00000001003a3b0c: stp        q0, q0, [x19, #0x90]
0x00000001003a3b10: stp        q0, q0, [x19, #0x70]
0x00000001003a3b14: stp        q0, q0, [x19, #0x50]
0x00000001003a3b18: stp        q0, q0, [x19, #0x30]
0x00000001003a3b1c: stp        q0, q0, [x19, #0x10]
0x00000001003a3b20: str        q0, [x19]
0x00000001003a3b24: adrp       x2, #0x1003a4000
0x00000001003a3b28: add        x2, x2, #0x4c
0x00000001003a3b2c: mov        w0, #0
0x00000001003a3b30: mov        x1, x19
0x00000001003a3b34: bl         #0x1003bec40
0x00000001003a3b38: cbnz       w0, #0x1003a3ac0
0x00000001003a3b3c: mov        x19, #0
0x00000001003a3b40: b          #0x1003a3ac0
0x00000001003a3b44: mov        w9, #0x18
0x00000001003a3b48: umaddl     x8, w8, w9, x19
0x00000001003a3b4c: ldr        w0, [x8, #0x10]
0x00000001003a3b50: ldp        x29, x30, [sp, #0x10]
0x00000001003a3b54: ldp        x20, x19, [sp], #0x20
0x00000001003a3b58: ret        
