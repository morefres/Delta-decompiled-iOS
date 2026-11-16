; instruction-faithful ARM64 fallback for Roblox::function_3c8e9c
; start_va=0x1003c8e9c image_relative=0x3c8e9c bytes=144
0x00000001003c8e9c: stp        x20, x19, [sp, #-0x20]!
0x00000001003c8ea0: stp        x29, x30, [sp, #0x10]
0x00000001003c8ea4: add        x29, sp, #0x10
0x00000001003c8ea8: mov        x19, x0
0x00000001003c8eac: ldr        x8, [x0, #8]
0x00000001003c8eb0: ldr        w8, [x8, #0x28]
0x00000001003c8eb4: cmp        w8, #3
0x00000001003c8eb8: b.ne       #0x1003c8ecc
0x00000001003c8ebc: bl         #0x1003ca490
0x00000001003c8ec0: cbz        w0, #0x1003c8ecc
0x00000001003c8ec4: mov        x0, x19
0x00000001003c8ec8: bl         #0x1003c91b0
0x00000001003c8ecc: ldr        x0, [x19, #8]
0x00000001003c8ed0: ldr        x8, [x0, #0x88]
0x00000001003c8ed4: mov        x9, x0
0x00000001003c8ed8: ldr        x10, [x9, #0x90]!
0x00000001003c8edc: tst        x8, #1
0x00000001003c8ee0: csel       x1, x9, x10, eq
0x00000001003c8ee4: lsr        x2, x8, #1
0x00000001003c8ee8: ldrb       w3, [x0, #0x110]
0x00000001003c8eec: bl         #0x1003c9eac
0x00000001003c8ef0: ldr        x8, [x19, #8]
0x00000001003c8ef4: ldr        w8, [x8, #0x28]
0x00000001003c8ef8: cmp        w8, #3
0x00000001003c8efc: b.ne       #0x1003c8f08
0x00000001003c8f00: bl         #0x1003ca490
0x00000001003c8f04: cbnz       w0, #0x1003c8f14
0x00000001003c8f08: ldp        x29, x30, [sp, #0x10]
0x00000001003c8f0c: ldp        x20, x19, [sp], #0x20
0x00000001003c8f10: ret        
0x00000001003c8f14: bl         #0x1003ca1b8
0x00000001003c8f18: ldr        x8, [x19, #8]
0x00000001003c8f1c: ldrb       w8, [x8, #0x81]
0x00000001003c8f20: cbnz       w8, #0x1003c8f28
0x00000001003c8f24: bl         #0x1003c8ca0
0x00000001003c8f28: bl         #0x1003c8cb4
