; instruction-faithful ARM64 fallback for RobloxLib::function_ff29b8
0x0000000000ff29b8: sub        sp, sp, #0x70
0x0000000000ff29bc: stp        x28, x27, [sp, #0x10]
0x0000000000ff29c0: stp        x26, x25, [sp, #0x20]
0x0000000000ff29c4: stp        x24, x23, [sp, #0x30]
0x0000000000ff29c8: stp        x22, x21, [sp, #0x40]
0x0000000000ff29cc: stp        x20, x19, [sp, #0x50]
0x0000000000ff29d0: stp        x29, x30, [sp, #0x60]
0x0000000000ff29d4: add        x29, sp, #0x60
0x0000000000ff29d8: mov        x20, x7
0x0000000000ff29dc: mov        x21, x6
0x0000000000ff29e0: mov        x22, x5
0x0000000000ff29e4: mov        x23, x4
0x0000000000ff29e8: mov        x24, x3
0x0000000000ff29ec: mov        x25, x2
0x0000000000ff29f0: mov        x26, x1
0x0000000000ff29f4: mov        x19, x0
0x0000000000ff29f8: ldr        x27, [x29, #0x10]
0x0000000000ff29fc: bl         #0xff0714
0x0000000000ff2a00: mov        x28, x0
0x0000000000ff2a04: mov        w0, #0x28
0x0000000000ff2a08: bl         #0x47e9370
0x0000000000ff2a0c: adrp       x8, #0x5ca0000
0x0000000000ff2a10: add        x8, x8, #0xe58
0x0000000000ff2a14: stp        x8, x24, [x0]
0x0000000000ff2a18: stp        x23, x22, [x0, #0x10]
0x0000000000ff2a1c: str        x21, [x0, #0x20]
0x0000000000ff2a20: str        x0, [sp, #8]
0x0000000000ff2a24: add        x4, sp, #8
0x0000000000ff2a28: mov        x0, x19
0x0000000000ff2a2c: mov        x1, x28
0x0000000000ff2a30: mov        x2, x26
0x0000000000ff2a34: mov        x3, x25
0x0000000000ff2a38: mov        x5, x20
0x0000000000ff2a3c: mov        x6, x27
0x0000000000ff2a40: bl         #0x2350c
0x0000000000ff2a44: ldr        x0, [sp, #8]
0x0000000000ff2a48: str        xzr, [sp, #8]
0x0000000000ff2a4c: cbz        x0, #0xff2a5c
0x0000000000ff2a50: ldr        x8, [x0]
0x0000000000ff2a54: ldr        x8, [x8, #8]
0x0000000000ff2a58: blr        x8
0x0000000000ff2a5c: adrp       x8, #0x5ca0000
0x0000000000ff2a60: add        x8, x8, #0xd28
0x0000000000ff2a64: str        x8, [x19]
0x0000000000ff2a68: mov        x0, x19
0x0000000000ff2a6c: ldp        x29, x30, [sp, #0x60]
0x0000000000ff2a70: ldp        x20, x19, [sp, #0x50]
0x0000000000ff2a74: ldp        x22, x21, [sp, #0x40]
0x0000000000ff2a78: ldp        x24, x23, [sp, #0x30]
0x0000000000ff2a7c: ldp        x26, x25, [sp, #0x20]
0x0000000000ff2a80: ldp        x28, x27, [sp, #0x10]
0x0000000000ff2a84: add        sp, sp, #0x70
0x0000000000ff2a88: ret        
0x0000000000ff2a8c: mov        x19, x0
0x0000000000ff2a90: ldr        x0, [sp, #8]
0x0000000000ff2a94: str        xzr, [sp, #8]
0x0000000000ff2a98: cbz        x0, #0xff2aa8
0x0000000000ff2a9c: ldr        x8, [x0]
0x0000000000ff2aa0: ldr        x8, [x8, #8]
0x0000000000ff2aa4: blr        x8
0x0000000000ff2aa8: mov        x0, x19
0x0000000000ff2aac: bl         #0x4b97984
