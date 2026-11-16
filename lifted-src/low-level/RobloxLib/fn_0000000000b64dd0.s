; instruction-faithful ARM64 fallback for RobloxLib::function_b64dd0
0x0000000000b64dd0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b64dd4: stp        x22, x21, [sp, #0x10]
0x0000000000b64dd8: stp        x20, x19, [sp, #0x20]
0x0000000000b64ddc: stp        x29, x30, [sp, #0x30]
0x0000000000b64de0: add        x29, sp, #0x30
0x0000000000b64de4: mov        x19, x0
0x0000000000b64de8: adrp       x8, #0x5c79000
0x0000000000b64dec: add        x8, x8, #0xcf8
0x0000000000b64df0: str        x8, [x0]
0x0000000000b64df4: add        x8, x8, #0x50
0x0000000000b64df8: mov        x20, x0
0x0000000000b64dfc: str        x8, [x20, #0x40]!
0x0000000000b64e00: mov        x0, x20
0x0000000000b64e04: bl         #0x39eb014
0x0000000000b64e08: add        x0, x19, #0xa8
0x0000000000b64e0c: bl         #0x262c74
0x0000000000b64e10: add        x0, x19, #0xb8
0x0000000000b64e14: bl         #0x262c74
0x0000000000b64e18: ldr        x8, [x19, #0x10]
0x0000000000b64e1c: ldr        x0, [x8, #0xb70]
0x0000000000b64e20: mov        x1, x20
0x0000000000b64e24: mov        w2, #1
0x0000000000b64e28: bl         #0xcbf1a4
0x0000000000b64e2c: adrp       x8, #0x6106000
0x0000000000b64e30: add        x8, x8, #0x670
0x0000000000b64e34: ldrb       w8, [x8]
0x0000000000b64e38: cmp        w8, #1
0x0000000000b64e3c: b.ne       #0xb64e70
0x0000000000b64e40: ldr        x8, [x19, #0x10]
0x0000000000b64e44: cbz        x8, #0xb64e70
0x0000000000b64e48: ldr        x21, [x8, #0xc18]
0x0000000000b64e4c: cbz        x21, #0xb64e70
0x0000000000b64e50: mov        x22, #0
0x0000000000b64e54: add        x23, x19, #0x114
0x0000000000b64e58: ldr        w1, [x23, x22]
0x0000000000b64e5c: mov        x0, x21
0x0000000000b64e60: bl         #0x4b1c314
0x0000000000b64e64: add        x22, x22, #4
0x0000000000b64e68: cmp        x22, #0x14
0x0000000000b64e6c: b.ne       #0xb64e58
0x0000000000b64e70: mov        w21, #0x148
0x0000000000b64e74: ldr        x0, [x19, x21]
0x0000000000b64e78: str        xzr, [x19, x21]
0x0000000000b64e7c: cbz        x0, #0xb64e8c
0x0000000000b64e80: ldr        x8, [x0]
0x0000000000b64e84: ldr        x8, [x8, #8]
0x0000000000b64e88: blr        x8
0x0000000000b64e8c: sub        x21, x21, #8
0x0000000000b64e90: cmp        x21, #0x120
0x0000000000b64e94: b.ne       #0xb64e74
0x0000000000b64e98: add        x0, x19, #0xb8
0x0000000000b64e9c: bl         #0x1df28
0x0000000000b64ea0: add        x0, x19, #0xa8
0x0000000000b64ea4: bl         #0x1df28
0x0000000000b64ea8: mov        x0, x20
0x0000000000b64eac: bl         #0x39eace0
0x0000000000b64eb0: mov        x0, x19
0x0000000000b64eb4: ldp        x29, x30, [sp, #0x30]
0x0000000000b64eb8: ldp        x20, x19, [sp, #0x20]
0x0000000000b64ebc: ldp        x22, x21, [sp, #0x10]
0x0000000000b64ec0: ldp        x24, x23, [sp], #0x40
0x0000000000b64ec4: b          #0xae8ea4
0x0000000000b64ec8: bl         #0x18bd8
0x0000000000b64ecc: bl         #0x18bd8
