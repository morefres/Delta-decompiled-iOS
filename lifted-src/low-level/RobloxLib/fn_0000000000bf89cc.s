; instruction-faithful ARM64 fallback for RobloxLib::function_bf89cc
0x0000000000bf89cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf89d0: stp        x29, x30, [sp, #0x10]
0x0000000000bf89d4: add        x29, sp, #0x10
0x0000000000bf89d8: mov        x19, x0
0x0000000000bf89dc: adrp       x8, #0x5c7b000
0x0000000000bf89e0: add        x8, x8, #0x828
0x0000000000bf89e4: str        x8, [x0]
0x0000000000bf89e8: add        x8, x8, #0x50
0x0000000000bf89ec: mov        x20, x0
0x0000000000bf89f0: str        x8, [x20, #0x40]!
0x0000000000bf89f4: mov        x0, x20
0x0000000000bf89f8: bl         #0x39eb014
0x0000000000bf89fc: add        x0, x19, #0xb0
0x0000000000bf8a00: bl         #0x262c74
0x0000000000bf8a04: add        x0, x19, #0xc0
0x0000000000bf8a08: bl         #0x262c74
0x0000000000bf8a0c: ldr        x8, [x19, #0x10]
0x0000000000bf8a10: ldr        x9, [x8, #0xcd8]
0x0000000000bf8a14: add        x10, x9, #4, lsl #12
0x0000000000bf8a18: ldr        w11, [x10, #0xdcc]
0x0000000000bf8a1c: sub        w11, w11, #1
0x0000000000bf8a20: str        w11, [x10, #0xdcc]
0x0000000000bf8a24: ldrb       w11, [x19, #0x178]
0x0000000000bf8a28: cmp        w11, #1
0x0000000000bf8a2c: b.ne       #0xbf8a54
0x0000000000bf8a30: ldr        w11, [x10, #0xdd4]
0x0000000000bf8a34: sub        w11, w11, #1
0x0000000000bf8a38: str        w11, [x10, #0xdd4]
0x0000000000bf8a3c: adrp       x10, #0x610b000
0x0000000000bf8a40: add        x10, x10, #0x338
0x0000000000bf8a44: ldrb       w10, [x10]
0x0000000000bf8a48: tbz        w10, #0, #0xbf8a8c
0x0000000000bf8a4c: mov        w10, #0x4de8
0x0000000000bf8a50: b          #0xbf8a78
0x0000000000bf8a54: ldr        w11, [x10, #0xdd0]
0x0000000000bf8a58: sub        w11, w11, #1
0x0000000000bf8a5c: str        w11, [x10, #0xdd0]
0x0000000000bf8a60: adrp       x10, #0x610b000
0x0000000000bf8a64: add        x10, x10, #0x338
0x0000000000bf8a68: ldrb       w10, [x10]
0x0000000000bf8a6c: cmp        w10, #1
0x0000000000bf8a70: b.ne       #0xbf8a8c
0x0000000000bf8a74: mov        w10, #0x4dd8
0x0000000000bf8a78: add        x9, x9, x10
0x0000000000bf8a7c: ldr        w10, [x19, #0x150]
0x0000000000bf8a80: ldr        w11, [x9, x10, lsl #2]
0x0000000000bf8a84: sub        w11, w11, #1
0x0000000000bf8a88: str        w11, [x9, x10, lsl #2]
0x0000000000bf8a8c: ldr        x8, [x8, #0xc08]
0x0000000000bf8a90: ldr        x0, [x8, #0x40]
0x0000000000bf8a94: ldr        w1, [x19, #0x174]
0x0000000000bf8a98: bl         #0xae55f8
0x0000000000bf8a9c: ldr        x8, [x19, #0x10]
0x0000000000bf8aa0: ldr        x0, [x8, #0xb70]
0x0000000000bf8aa4: mov        x1, x20
0x0000000000bf8aa8: mov        w2, #4
0x0000000000bf8aac: bl         #0xcbf1a4
0x0000000000bf8ab0: ldr        x0, [x19, #0xe0]
0x0000000000bf8ab4: str        xzr, [x19, #0xe0]
0x0000000000bf8ab8: cbz        x0, #0xbf8ac8
0x0000000000bf8abc: ldr        x8, [x0]
0x0000000000bf8ac0: ldr        x8, [x8, #8]
0x0000000000bf8ac4: blr        x8
0x0000000000bf8ac8: add        x0, x19, #0xd0
0x0000000000bf8acc: bl         #0x1df28
0x0000000000bf8ad0: add        x0, x19, #0xc0
0x0000000000bf8ad4: bl         #0x1df28
0x0000000000bf8ad8: add        x0, x19, #0xb0
0x0000000000bf8adc: bl         #0x1df28
0x0000000000bf8ae0: add        x0, x19, #0xa8
0x0000000000bf8ae4: bl         #0x58d84
0x0000000000bf8ae8: mov        x0, x20
0x0000000000bf8aec: bl         #0x39eace0
0x0000000000bf8af0: mov        x0, x19
0x0000000000bf8af4: ldp        x29, x30, [sp, #0x10]
0x0000000000bf8af8: ldp        x20, x19, [sp], #0x20
0x0000000000bf8afc: b          #0xae8ea4
0x0000000000bf8b00: bl         #0x18bd8
