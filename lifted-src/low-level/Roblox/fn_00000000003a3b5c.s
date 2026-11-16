; instruction-faithful ARM64 fallback for Roblox::function_3a3b5c
; start_va=0x1003a3b5c image_relative=0x3a3b5c bytes=204
0x00000001003a3b5c: stp        x22, x21, [sp, #-0x30]!
0x00000001003a3b60: stp        x20, x19, [sp, #0x10]
0x00000001003a3b64: stp        x29, x30, [sp, #0x20]
0x00000001003a3b68: add        x29, sp, #0x20
0x00000001003a3b6c: mov        w0, #0
0x00000001003a3b70: bl         #0x1003bebac
0x00000001003a3b74: mov        x19, x0
0x00000001003a3b78: cbz        x0, #0x1003a3bc0
0x00000001003a3b7c: cbz        x19, #0x1003a3bb0
0x00000001003a3b80: mov        x20, #0
0x00000001003a3b84: add        x21, x19, x20
0x00000001003a3b88: ldr        x0, [x21, #8]
0x00000001003a3b8c: bl         #0x1005c0d64
0x00000001003a3b90: stp        xzr, xzr, [x21]
0x00000001003a3b94: str        xzr, [x21, #0x10]
0x00000001003a3b98: add        x20, x20, #0x18
0x00000001003a3b9c: cmp        x20, #0x180
0x00000001003a3ba0: b.ne       #0x1003a3b84
0x00000001003a3ba4: ldr        x0, [x19, #0x188]
0x00000001003a3ba8: bl         #0x1005c0d64
0x00000001003a3bac: stp        xzr, xzr, [x19, #0x180]
0x00000001003a3bb0: ldp        x29, x30, [sp, #0x20]
0x00000001003a3bb4: ldp        x20, x19, [sp, #0x10]
0x00000001003a3bb8: ldp        x22, x21, [sp], #0x30
0x00000001003a3bbc: ret        
0x00000001003a3bc0: mov        w0, #0x190
0x00000001003a3bc4: bl         #0x1005c0ea8
0x00000001003a3bc8: mov        x19, x0
0x00000001003a3bcc: cbz        x0, #0x1003a3b7c
0x00000001003a3bd0: movi       v0.16b, #0
0x00000001003a3bd4: stp        q0, q0, [x19, #0x170]
0x00000001003a3bd8: stp        q0, q0, [x19, #0x150]
0x00000001003a3bdc: stp        q0, q0, [x19, #0x130]
0x00000001003a3be0: stp        q0, q0, [x19, #0x110]
0x00000001003a3be4: stp        q0, q0, [x19, #0xf0]
0x00000001003a3be8: stp        q0, q0, [x19, #0xd0]
0x00000001003a3bec: stp        q0, q0, [x19, #0xb0]
0x00000001003a3bf0: stp        q0, q0, [x19, #0x90]
0x00000001003a3bf4: stp        q0, q0, [x19, #0x70]
0x00000001003a3bf8: stp        q0, q0, [x19, #0x50]
0x00000001003a3bfc: stp        q0, q0, [x19, #0x30]
0x00000001003a3c00: stp        q0, q0, [x19, #0x10]
0x00000001003a3c04: str        q0, [x19]
0x00000001003a3c08: adrp       x2, #0x1003a4000
0x00000001003a3c0c: add        x2, x2, #0x4c
0x00000001003a3c10: mov        w0, #0
0x00000001003a3c14: mov        x1, x19
0x00000001003a3c18: bl         #0x1003bec40
0x00000001003a3c1c: cbnz       w0, #0x1003a3b7c
0x00000001003a3c20: mov        x19, #0
0x00000001003a3c24: b          #0x1003a3b7c
