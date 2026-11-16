; instruction-faithful ARM64 fallback for Roblox::function_3a39c4
; start_va=0x1003a39c4 image_relative=0x3a39c4 bytes=224
0x00000001003a39c4: stp        x22, x21, [sp, #-0x30]!
0x00000001003a39c8: stp        x20, x19, [sp, #0x10]
0x00000001003a39cc: stp        x29, x30, [sp, #0x20]
0x00000001003a39d0: add        x29, sp, #0x20
0x00000001003a39d4: mov        w0, #0
0x00000001003a39d8: bl         #0x1003bebac
0x00000001003a39dc: mov        x19, x0
0x00000001003a39e0: cbz        x0, #0x1003a3a00
0x00000001003a39e4: cbz        x19, #0x1003a39f8
0x00000001003a39e8: ldr        w8, [x19, #0x184]
0x00000001003a39ec: ldr        w9, [x19, #0x180]
0x00000001003a39f0: cmp        w8, w9
0x00000001003a39f4: b.ne       #0x1003a3a68
0x00000001003a39f8: mov        w20, #0
0x00000001003a39fc: b          #0x1003a3a90
0x00000001003a3a00: mov        w0, #0x190
0x00000001003a3a04: bl         #0x1005c0ea8
0x00000001003a3a08: mov        x19, x0
0x00000001003a3a0c: cbz        x0, #0x1003a39e4
0x00000001003a3a10: movi       v0.16b, #0
0x00000001003a3a14: stp        q0, q0, [x19, #0x170]
0x00000001003a3a18: stp        q0, q0, [x19, #0x150]
0x00000001003a3a1c: stp        q0, q0, [x19, #0x130]
0x00000001003a3a20: stp        q0, q0, [x19, #0x110]
0x00000001003a3a24: stp        q0, q0, [x19, #0xf0]
0x00000001003a3a28: stp        q0, q0, [x19, #0xd0]
0x00000001003a3a2c: stp        q0, q0, [x19, #0xb0]
0x00000001003a3a30: stp        q0, q0, [x19, #0x90]
0x00000001003a3a34: stp        q0, q0, [x19, #0x70]
0x00000001003a3a38: stp        q0, q0, [x19, #0x50]
0x00000001003a3a3c: stp        q0, q0, [x19, #0x30]
0x00000001003a3a40: stp        q0, q0, [x19, #0x10]
0x00000001003a3a44: str        q0, [x19]
0x00000001003a3a48: adrp       x2, #0x1003a4000
0x00000001003a3a4c: add        x2, x2, #0x4c
0x00000001003a3a50: mov        w0, #0
0x00000001003a3a54: mov        x1, x19
0x00000001003a3a58: bl         #0x1003bec40
0x00000001003a3a5c: cbnz       w0, #0x1003a39e4
0x00000001003a3a60: mov        x19, #0
0x00000001003a3a64: b          #0x1003a39e4
0x00000001003a3a68: add        w8, w8, #1
0x00000001003a3a6c: and        w21, w8, #0xf
0x00000001003a3a70: mov        w8, #0x18
0x00000001003a3a74: umaddl     x22, w21, w8, x19
0x00000001003a3a78: ldr        w20, [x22, #0x10]
0x00000001003a3a7c: ldr        x0, [x22, #8]
0x00000001003a3a80: bl         #0x1005c0d64
0x00000001003a3a84: stp        xzr, xzr, [x22]
0x00000001003a3a88: str        xzr, [x22, #0x10]
0x00000001003a3a8c: str        w21, [x19, #0x184]
0x00000001003a3a90: mov        x0, x20
0x00000001003a3a94: ldp        x29, x30, [sp, #0x20]
0x00000001003a3a98: ldp        x20, x19, [sp, #0x10]
0x00000001003a3a9c: ldp        x22, x21, [sp], #0x30
0x00000001003a3aa0: ret        
