; instruction-faithful ARM64 fallback for RobloxLib::function_b5899c
0x0000000000b5899c: sub        sp, sp, #0xc0
0x0000000000b589a0: stp        x22, x21, [sp, #0x90]
0x0000000000b589a4: stp        x20, x19, [sp, #0xa0]
0x0000000000b589a8: stp        x29, x30, [sp, #0xb0]
0x0000000000b589ac: add        x29, sp, #0xb0
0x0000000000b589b0: ldr        x8, [x0, #0x40]
0x0000000000b589b4: ldr        x8, [x8, #0xc08]
0x0000000000b589b8: ldr        x9, [x8, #0x28]
0x0000000000b589bc: stur       x9, [x29, #-0x30]
0x0000000000b589c0: ldr        w8, [x8, #0x30]
0x0000000000b589c4: stur       w8, [x29, #-0x28]
0x0000000000b589c8: cbz        x1, #0xb58adc
0x0000000000b589cc: mov        x21, x0
0x0000000000b589d0: ldr        x0, [x0, #0xaa8]
0x0000000000b589d4: cbz        x0, #0xb58adc
0x0000000000b589d8: mov        x20, x1
0x0000000000b589dc: ldr        q0, [x21, #0x50]
0x0000000000b589e0: str        q0, [sp]
0x0000000000b589e4: ldr        x8, [x21, #0x60]
0x0000000000b589e8: str        x8, [sp, #0x10]
0x0000000000b589ec: sub        x1, x29, #0x30
0x0000000000b589f0: mov        x2, sp
0x0000000000b589f4: bl         #0xb5be00
0x0000000000b589f8: tbz        w0, #0, #0xb58adc
0x0000000000b589fc: ldr        x8, [x21, #0xaa8]
0x0000000000b58a00: mov        w9, #1
0x0000000000b58a04: stlr       w9, [x8]
0x0000000000b58a08: ldr        x8, [x21, #0xaa8]
0x0000000000b58a0c: ldr        x19, [x21, #0xab0]
0x0000000000b58a10: cbz        x19, #0xb58a50
0x0000000000b58a14: add        x9, x19, #0x10
0x0000000000b58a18: ldxr       x10, [x9]
0x0000000000b58a1c: add        x10, x10, #1
0x0000000000b58a20: stxr       w11, x10, [x9]
0x0000000000b58a24: cbnz       w11, #0xb58a18
0x0000000000b58a28: ldur       q0, [x21, #0x50]
0x0000000000b58a2c: stur       q0, [x29, #-0x50]
0x0000000000b58a30: ldur       x10, [x21, #0x60]
0x0000000000b58a34: stur       x10, [x29, #-0x40]
0x0000000000b58a38: stp        x8, x19, [sp]
0x0000000000b58a3c: ldxr       x8, [x9]
0x0000000000b58a40: add        x8, x8, #1
0x0000000000b58a44: stxr       w10, x8, [x9]
0x0000000000b58a48: cbnz       w10, #0xb58a3c
0x0000000000b58a4c: b          #0xb58a64
0x0000000000b58a50: ldur       q0, [x21, #0x50]
0x0000000000b58a54: stur       q0, [x29, #-0x50]
0x0000000000b58a58: ldur       x9, [x21, #0x60]
0x0000000000b58a5c: stur       x9, [x29, #-0x40]
0x0000000000b58a60: stp        x8, xzr, [sp]
0x0000000000b58a64: ldur       x8, [x29, #-0x30]
0x0000000000b58a68: str        x8, [sp, #0x10]
0x0000000000b58a6c: ldur       w8, [x29, #-0x28]
0x0000000000b58a70: str        w8, [sp, #0x18]
0x0000000000b58a74: ldur       q0, [x29, #-0x50]
0x0000000000b58a78: stur       q0, [sp, #0x1c]
0x0000000000b58a7c: ldur       x8, [x29, #-0x40]
0x0000000000b58a80: stur       x8, [sp, #0x2c]
0x0000000000b58a84: str        xzr, [sp, #0x58]
0x0000000000b58a88: adrp       x4, #0x5c79000
0x0000000000b58a8c: add        x4, x4, #0xb98
0x0000000000b58a90: adrp       x5, #0xb5d000
0x0000000000b58a94: add        x5, x5, #0x3e4
0x0000000000b58a98: add        x0, sp, #0x40
0x0000000000b58a9c: mov        x3, sp
0x0000000000b58aa0: mov        w1, #0x38
0x0000000000b58aa4: mov        w2, #8
0x0000000000b58aa8: bl         #0x190f4
0x0000000000b58aac: add        x1, sp, #0x40
0x0000000000b58ab0: mov        x0, x20
0x0000000000b58ab4: mov        w2, #1
0x0000000000b58ab8: bl         #0x3e776ec
0x0000000000b58abc: add        x0, sp, #0x40
0x0000000000b58ac0: bl         #0x18c70
0x0000000000b58ac4: ldr        x0, [sp, #8]
0x0000000000b58ac8: cbz        x0, #0xb58ad0
0x0000000000b58acc: bl         #0x4b9808c
0x0000000000b58ad0: cbz        x19, #0xb58adc
0x0000000000b58ad4: mov        x0, x19
0x0000000000b58ad8: bl         #0x4b9808c
0x0000000000b58adc: ldp        x29, x30, [sp, #0xb0]
0x0000000000b58ae0: ldp        x20, x19, [sp, #0xa0]
0x0000000000b58ae4: ldp        x22, x21, [sp, #0x90]
0x0000000000b58ae8: add        sp, sp, #0xc0
0x0000000000b58aec: ret        
0x0000000000b58af0: mov        x20, x0
0x0000000000b58af4: add        x0, sp, #0x40
0x0000000000b58af8: bl         #0x18c70
0x0000000000b58afc: b          #0xb58b04
0x0000000000b58b00: mov        x20, x0
0x0000000000b58b04: ldr        x0, [sp, #8]
0x0000000000b58b08: cbz        x0, #0xb58b10
0x0000000000b58b0c: bl         #0x4b9808c
0x0000000000b58b10: cbz        x19, #0xb58b1c
0x0000000000b58b14: mov        x0, x19
0x0000000000b58b18: bl         #0x4b9808c
0x0000000000b58b1c: mov        x0, x20
0x0000000000b58b20: bl         #0x4b97984
