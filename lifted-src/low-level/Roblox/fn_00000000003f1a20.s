; instruction-faithful ARM64 fallback for Roblox::function_3f1a20
; start_va=0x1003f1a20 image_relative=0x3f1a20 bytes=184
0x00000001003f1a20: stp        x22, x21, [sp, #-0x30]!
0x00000001003f1a24: stp        x20, x19, [sp, #0x10]
0x00000001003f1a28: stp        x29, x30, [sp, #0x20]
0x00000001003f1a2c: add        x29, sp, #0x20
0x00000001003f1a30: mov        x21, x4
0x00000001003f1a34: mov        x20, x3
0x00000001003f1a38: mov        x0, x2
0x00000001003f1a3c: bl         #0x1005c113c
0x00000001003f1a40: mov        x19, x0
0x00000001003f1a44: mov        x0, x20
0x00000001003f1a48: bl         #0x1005c113c
0x00000001003f1a4c: mov        x20, x0
0x00000001003f1a50: mov        x0, x21
0x00000001003f1a54: bl         #0x1005c113c
0x00000001003f1a58: mov        x21, x0
0x00000001003f1a5c: adrp       x22, #0x1008d3000
0x00000001003f1a60: ldr        x0, [x22, #0xb90]
0x00000001003f1a64: mov        x2, x19
0x00000001003f1a68: bl         #0x1005e5460
0x00000001003f1a6c: cbz        w0, #0x1003f1ab4
0x00000001003f1a70: ldr        x0, [x22, #0xb90]
0x00000001003f1a74: mov        x2, x20
0x00000001003f1a78: mov        x3, x19
0x00000001003f1a7c: bl         #0x1005e5ea0
0x00000001003f1a80: cbz        w0, #0x1003f1ab4
0x00000001003f1a84: adrp       x8, #0x1008d2000
0x00000001003f1a88: ldr        x0, [x8, #0x720]
0x00000001003f1a8c: bl         #0x100607740
0x00000001003f1a90: mov        x29, x29
0x00000001003f1a94: bl         #0x1005c1160
0x00000001003f1a98: mov        x22, x0
0x00000001003f1a9c: mov        x2, x21
0x00000001003f1aa0: mov        x3, x20
0x00000001003f1aa4: mov        x4, x19
0x00000001003f1aa8: bl         #0x1005ff680
0x00000001003f1aac: mov        x0, x22
0x00000001003f1ab0: bl         #0x1005c1130
0x00000001003f1ab4: mov        x0, x21
0x00000001003f1ab8: bl         #0x1005c1130
0x00000001003f1abc: mov        x0, x20
0x00000001003f1ac0: bl         #0x1005c1130
0x00000001003f1ac4: mov        x0, x19
0x00000001003f1ac8: ldp        x29, x30, [sp, #0x20]
0x00000001003f1acc: ldp        x20, x19, [sp, #0x10]
0x00000001003f1ad0: ldp        x22, x21, [sp], #0x30
0x00000001003f1ad4: b          #0x1005c1130
