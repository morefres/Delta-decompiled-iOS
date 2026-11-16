; instruction-faithful ARM64 fallback for RobloxLib::function_1a7944
0x00000000001a7944: sub        sp, sp, #0x120
0x00000000001a7948: stp        x20, x19, [sp, #0x100]
0x00000000001a794c: stp        x29, x30, [sp, #0x110]
0x00000000001a7950: add        x29, sp, #0x110
0x00000000001a7954: adrp       x8, #0x5ba4000
0x00000000001a7958: ldr        x8, [x8, #0x338]
0x00000000001a795c: ldr        x8, [x8]
0x00000000001a7960: stur       x8, [x29, #-0x18]
0x00000000001a7964: movi       v0.16b, #0
0x00000000001a7968: stp        q0, q0, [sp, #0x60]
0x00000000001a796c: str        q0, [sp, #0x50]
0x00000000001a7970: stp        q0, q0, [sp, #0x20]
0x00000000001a7974: str        q0, [sp, #0x10]
0x00000000001a7978: adrp       x0, #0x621a000
0x00000000001a797c: add        x0, x0, #0xbe0
0x00000000001a7980: adrp       x1, #0x1886000
0x00000000001a7984: add        x1, x1, #0xa28
0x00000000001a7988: adrp       x3, #0x5213000
0x00000000001a798c: add        x3, x3, #0xd48
0x00000000001a7990: add        x5, sp, #0x50
0x00000000001a7994: add        x6, sp, #0x10
0x00000000001a7998: mov        x2, #0
0x00000000001a799c: mov        w4, #2
0x00000000001a79a0: bl         #0x1a73a8
0x00000000001a79a4: ldr        x0, [sp, #0x28]
0x00000000001a79a8: cbz        x0, #0x1a79b4
0x00000000001a79ac: str        x0, [sp, #0x30]
0x00000000001a79b0: bl         #0x47e93a8
0x00000000001a79b4: add        x19, sp, #0x50
0x00000000001a79b8: ldr        x0, [sp, #0x10]
0x00000000001a79bc: cbz        x0, #0x1a79c8
0x00000000001a79c0: str        x0, [sp, #0x18]
0x00000000001a79c4: bl         #0x47e93a8
0x00000000001a79c8: adrp       x0, #0x1a6000
0x00000000001a79cc: add        x0, x0, #0xce8
0x00000000001a79d0: adrp       x1, #0x621a000
0x00000000001a79d4: add        x1, x1, #0xbe0
0x00000000001a79d8: adrp       x2, #0
0x00000000001a79dc: add        x2, x2, #0
0x00000000001a79e0: bl         #0x4b984dc
0x00000000001a79e4: str        wzr, [sp, #0x58]
0x00000000001a79e8: str        xzr, [sp, #0x50]
0x00000000001a79ec: stp        xzr, xzr, [sp, #0x68]
0x00000000001a79f0: str        xzr, [sp, #0x60]
0x00000000001a79f4: mov        w8, #0xffff
0x00000000001a79f8: str        w8, [sp, #0x78]
0x00000000001a79fc: mov        w8, #0x1f00
0x00000000001a7a00: strh       w8, [sp, #0x7c]
0x00000000001a7a04: mov        w9, #1
0x00000000001a7a08: strb       w9, [sp, #0x7e]
0x00000000001a7a0c: stur       xzr, [sp, #0x7f]
0x00000000001a7a10: str        xzr, [sp, #0x88]
0x00000000001a7a14: str        wzr, [sp, #0x90]
0x00000000001a7a18: stp        xzr, xzr, [sp, #0xa0]
0x00000000001a7a1c: str        xzr, [sp, #0x98]
0x00000000001a7a20: mov        w10, #0x1d
0x00000000001a7a24: str        w10, [sp, #0xb0]
0x00000000001a7a28: strh       w8, [sp, #0xb4]
0x00000000001a7a2c: strb       w9, [sp, #0xb6]
0x00000000001a7a30: stur       xzr, [x19, #0x67]
0x00000000001a7a34: str        wzr, [sp, #0xc8]
0x00000000001a7a38: str        xzr, [sp, #0xc0]
0x00000000001a7a3c: stp        xzr, xzr, [sp, #0xd8]
0x00000000001a7a40: str        xzr, [sp, #0xd0]
0x00000000001a7a44: mov        w10, #0x22ffff
0x00000000001a7a48: str        w10, [sp, #0xe8]
0x00000000001a7a4c: strh       w8, [sp, #0xec]
0x00000000001a7a50: strb       w9, [sp, #0xee]
0x00000000001a7a54: stur       xzr, [x19, #0x9f]
0x00000000001a7a58: add        x0, sp, #0x10
0x00000000001a7a5c: add        x1, sp, #0x50
0x00000000001a7a60: mov        w2, #3
0x00000000001a7a64: bl         #0x1aa94
0x00000000001a7a68: mov        x8, #0x2000000000000000
0x00000000001a7a6c: str        x8, [sp]
0x00000000001a7a70: adrp       x0, #0x621a000
0x00000000001a7a74: add        x0, x0, #0xc98
0x00000000001a7a78: adrp       x1, #0x520e000
0x00000000001a7a7c: add        x1, x1, #0xf99
0x00000000001a7a80: adrp       x2, #0x520c000
0x00000000001a7a84: add        x2, x2, #0xc69
0x00000000001a7a88: adrp       x3, #0x1a6000
0x00000000001a7a8c: add        x3, x3, #0xcec
0x00000000001a7a90: adrp       x5, #0x1a6000
0x00000000001a7a94: add        x5, x5, #0xcf4
0x00000000001a7a98: add        x7, sp, #0x10
0x00000000001a7a9c: mov        x4, #0
0x00000000001a7aa0: mov        x6, #0
0x00000000001a7aa4: bl         #0x1a7500
0x00000000001a7aa8: adrp       x0, #0x1a6000
0x00000000001a7aac: add        x0, x0, #0xe64
0x00000000001a7ab0: adrp       x1, #0x621a000
0x00000000001a7ab4: add        x1, x1, #0xc98
0x00000000001a7ab8: adrp       x2, #0
0x00000000001a7abc: add        x2, x2, #0
0x00000000001a7ac0: bl         #0x4b984dc
0x00000000001a7ac4: adrp       x0, #0x621a000
0x00000000001a7ac8: add        x0, x0, #0xd60
0x00000000001a7acc: adrp       x2, #0x1a6000
0x00000000001a7ad0: add        x2, x2, #0xfe0
0x00000000001a7ad4: mov        w1, #6
0x00000000001a7ad8: bl         #0x47d3d98
0x00000000001a7adc: adrp       x0, #0x621a000
0x00000000001a7ae0: add        x0, x0, #0xfc0
0x00000000001a7ae4: adrp       x1, #0x1a7000
0x00000000001a7ae8: add        x1, x1, #0x15c
0x00000000001a7aec: bl         #0x4408bd0
0x00000000001a7af0: ldur       x8, [x29, #-0x18]
0x00000000001a7af4: adrp       x9, #0x5ba4000
0x00000000001a7af8: ldr        x9, [x9, #0x338]
0x00000000001a7afc: ldr        x9, [x9]
0x00000000001a7b00: cmp        x9, x8
0x00000000001a7b04: b.ne       #0x1a7b18
0x00000000001a7b08: ldp        x29, x30, [sp, #0x110]
0x00000000001a7b0c: ldp        x20, x19, [sp, #0x100]
0x00000000001a7b10: add        sp, sp, #0x120
0x00000000001a7b14: ret        
0x00000000001a7b18: bl         #0x4b98620
0x00000000001a7b1c: mov        x19, x0
0x00000000001a7b20: add        x0, sp, #0x10
0x00000000001a7b24: bl         #0x19500
0x00000000001a7b28: b          #0x1a7b30
0x00000000001a7b2c: mov        x19, x0
0x00000000001a7b30: mov        x0, x19
0x00000000001a7b34: bl         #0x4b97984
