; instruction-faithful ARM64 fallback for Roblox::function_3f59a8
; start_va=0x1003f59a8 image_relative=0x3f59a8 bytes=332
0x00000001003f59a8: sub        sp, sp, #0x130
0x00000001003f59ac: stp        d9, d8, [sp, #0xd0]
0x00000001003f59b0: stp        x28, x27, [sp, #0xe0]
0x00000001003f59b4: stp        x24, x23, [sp, #0xf0]
0x00000001003f59b8: stp        x22, x21, [sp, #0x100]
0x00000001003f59bc: stp        x20, x19, [sp, #0x110]
0x00000001003f59c0: stp        x29, x30, [sp, #0x120]
0x00000001003f59c4: add        x29, sp, #0x120
0x00000001003f59c8: fmov       d8, d0
0x00000001003f59cc: mov        x19, x0
0x00000001003f59d0: adrp       x8, #0x1007c6000
0x00000001003f59d4: ldr        x8, [x8, #0x4a8]
0x00000001003f59d8: ldr        x8, [x8]
0x00000001003f59dc: stur       x8, [x29, #-0x58]
0x00000001003f59e0: mov        x0, x2
0x00000001003f59e4: bl         #0x1005c113c
0x00000001003f59e8: mov        x20, x0
0x00000001003f59ec: movi       v0.16b, #0
0x00000001003f59f0: stp        q0, q0, [sp]
0x00000001003f59f4: stp        q0, q0, [sp, #0x20]
0x00000001003f59f8: ldr        x0, [x19, #8]
0x00000001003f59fc: bl         #0x1005c113c
0x00000001003f5a00: mov        x21, x0
0x00000001003f5a04: mov        x2, sp
0x00000001003f5a08: add        x3, sp, #0x48
0x00000001003f5a0c: mov        w4, #0x10
0x00000001003f5a10: bl         #0x1005cf2a0
0x00000001003f5a14: cbz        x0, #0x1003f5a80
0x00000001003f5a18: mov        x22, x0
0x00000001003f5a1c: ldr        x8, [sp, #0x10]
0x00000001003f5a20: ldr        x23, [x8]
0x00000001003f5a24: mov        x24, #0
0x00000001003f5a28: ldr        x8, [sp, #0x10]
0x00000001003f5a2c: ldr        x8, [x8]
0x00000001003f5a30: cmp        x8, x23
0x00000001003f5a34: b.eq       #0x1003f5a40
0x00000001003f5a38: mov        x0, x21
0x00000001003f5a3c: bl         #0x1005c1058
0x00000001003f5a40: ldr        x8, [sp, #8]
0x00000001003f5a44: ldr        x2, [x8, x24, lsl #3]
0x00000001003f5a48: mov        x0, x19
0x00000001003f5a4c: fmov       d0, d8
0x00000001003f5a50: mov        x3, x20
0x00000001003f5a54: bl         #0x1005e8ba0
0x00000001003f5a58: add        x24, x24, #1
0x00000001003f5a5c: cmp        x22, x24
0x00000001003f5a60: b.ne       #0x1003f5a28
0x00000001003f5a64: mov        x2, sp
0x00000001003f5a68: add        x3, sp, #0x48
0x00000001003f5a6c: mov        x0, x21
0x00000001003f5a70: mov        w4, #0x10
0x00000001003f5a74: bl         #0x1005cf2a0
0x00000001003f5a78: mov        x22, x0
0x00000001003f5a7c: cbnz       x0, #0x1003f5a24
0x00000001003f5a80: mov        x0, x21
0x00000001003f5a84: bl         #0x1005c1130
0x00000001003f5a88: ldr        x0, [x19, #8]
0x00000001003f5a8c: bl         #0x1005cf280
0x00000001003f5a90: cbz        x0, #0x1003f5aa4
0x00000001003f5a94: mov        x0, x19
0x00000001003f5a98: fmov       d0, d8
0x00000001003f5a9c: mov        x2, x20
0x00000001003f5aa0: bl         #0x1005e8b80
0x00000001003f5aa4: mov        x0, x19
0x00000001003f5aa8: fmov       d0, d8
0x00000001003f5aac: bl         #0x10060e2a0
0x00000001003f5ab0: mov        x0, x20
0x00000001003f5ab4: bl         #0x1005c1130
0x00000001003f5ab8: ldur       x8, [x29, #-0x58]
0x00000001003f5abc: adrp       x9, #0x1007c6000
0x00000001003f5ac0: ldr        x9, [x9, #0x4a8]
0x00000001003f5ac4: ldr        x9, [x9]
0x00000001003f5ac8: cmp        x9, x8
0x00000001003f5acc: b.ne       #0x1003f5af0
0x00000001003f5ad0: ldp        x29, x30, [sp, #0x120]
0x00000001003f5ad4: ldp        x20, x19, [sp, #0x110]
0x00000001003f5ad8: ldp        x22, x21, [sp, #0x100]
0x00000001003f5adc: ldp        x24, x23, [sp, #0xf0]
0x00000001003f5ae0: ldp        x28, x27, [sp, #0xe0]
0x00000001003f5ae4: ldp        d9, d8, [sp, #0xd0]
0x00000001003f5ae8: add        sp, sp, #0x130
0x00000001003f5aec: ret        
0x00000001003f5af0: bl         #0x1005c095c
