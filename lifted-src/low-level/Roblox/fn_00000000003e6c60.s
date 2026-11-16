; instruction-faithful ARM64 fallback for Roblox::function_3e6c60
; start_va=0x1003e6c60 image_relative=0x3e6c60 bytes=148
0x00000001003e6c60: sub        sp, sp, #0x40
0x00000001003e6c64: stp        x22, x21, [sp, #0x10]
0x00000001003e6c68: stp        x20, x19, [sp, #0x20]
0x00000001003e6c6c: stp        x29, x30, [sp, #0x30]
0x00000001003e6c70: add        x29, sp, #0x30
0x00000001003e6c74: mov        x19, x8
0x00000001003e6c78: mov        w0, #0xa8
0x00000001003e6c7c: bl         #0x1005c0884
0x00000001003e6c80: mov        x20, x0
0x00000001003e6c84: adrp       x8, #0x1007df000
0x00000001003e6c88: add        x8, x8, #0x808
0x00000001003e6c8c: str        x8, [x0]
0x00000001003e6c90: movi       v0.16b, #0
0x00000001003e6c94: stur       q0, [x0, #8]
0x00000001003e6c98: stur       q0, [x0, #0x18]
0x00000001003e6c9c: stur       q0, [x0, #0x28]
0x00000001003e6ca0: stp        q0, q0, [x0, #0x40]
0x00000001003e6ca4: stp        q0, q0, [x0, #0x60]
0x00000001003e6ca8: str        xzr, [x0, #0x80]
0x00000001003e6cac: stp        xzr, xzr, [x0, #0x98]
0x00000001003e6cb0: str        x0, [x19]
0x00000001003e6cb4: str        xzr, [sp, #8]
0x00000001003e6cb8: add        x1, sp, #8
0x00000001003e6cbc: bl         #0x1003e65ac
0x00000001003e6cc0: ldp        x29, x30, [sp, #0x30]
0x00000001003e6cc4: ldp        x20, x19, [sp, #0x20]
0x00000001003e6cc8: ldp        x22, x21, [sp, #0x10]
0x00000001003e6ccc: add        sp, sp, #0x40
0x00000001003e6cd0: ret        
0x00000001003e6cd4: mov        x21, x0
0x00000001003e6cd8: str        xzr, [x19]
0x00000001003e6cdc: ldr        x8, [x20]
0x00000001003e6ce0: ldr        x8, [x8, #8]
0x00000001003e6ce4: mov        x0, x20
0x00000001003e6ce8: blr        x8
0x00000001003e6cec: mov        x0, x21
0x00000001003e6cf0: bl         #0x1005bfce4
