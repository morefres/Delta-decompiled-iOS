; instruction-faithful ARM64 fallback for RobloxLib::function_5c19c0
0x00000000005c19c0: sub        sp, sp, #0xb0
0x00000000005c19c4: stp        x26, x25, [sp, #0x60]
0x00000000005c19c8: stp        x24, x23, [sp, #0x70]
0x00000000005c19cc: stp        x22, x21, [sp, #0x80]
0x00000000005c19d0: stp        x20, x19, [sp, #0x90]
0x00000000005c19d4: stp        x29, x30, [sp, #0xa0]
0x00000000005c19d8: add        x29, sp, #0xa0
0x00000000005c19dc: mov        x23, x5
0x00000000005c19e0: mov        x20, x4
0x00000000005c19e4: mov        x21, x3
0x00000000005c19e8: mov        x22, x0
0x00000000005c19ec: mov        x0, x2
0x00000000005c19f0: bl         #0x4b99160
0x00000000005c19f4: mov        x19, x0
0x00000000005c19f8: mov        x0, x21
0x00000000005c19fc: bl         #0x4b99160
0x00000000005c1a00: mov        x21, x0
0x00000000005c1a04: mov        x0, x20
0x00000000005c1a08: bl         #0x4b99160
0x00000000005c1a0c: mov        x20, x0
0x00000000005c1a10: adrp       x8, #0x60da000
0x00000000005c1a14: ldr        x0, [x8, #0xbd0]
0x00000000005c1a18: bl         #0x4b99040
0x00000000005c1a1c: mov        x24, x0
0x00000000005c1a20: add        x8, sp, #0x40
0x00000000005c1a24: mov        x0, x22
0x00000000005c1a28: bl         #0x4ba18a0
0x00000000005c1a2c: ldr        x25, [sp, #0x40]
0x00000000005c1a30: mov        x0, x19
0x00000000005c1a34: bl         #0x4b9916c
0x00000000005c1a38: bl         #0x4b9c740
0x00000000005c1a3c: mov        x1, x0
0x00000000005c1a40: add        x0, sp, #0x28
0x00000000005c1a44: bl         #0x18aac
0x00000000005c1a48: mov        x0, x21
0x00000000005c1a4c: bl         #0x4b99160
0x00000000005c1a50: mov        x22, x0
0x00000000005c1a54: mov        x0, x20
0x00000000005c1a58: bl         #0x4b99190
0x00000000005c1a5c: stp        x22, x0, [sp, #8]
0x00000000005c1a60: adrp       x8, #0x5c4b000
0x00000000005c1a64: add        x8, x8, #0xc80
0x00000000005c1a68: orr        x8, x8, #6
0x00000000005c1a6c: str        x8, [sp, #0x20]
0x00000000005c1a70: ldr        x8, [x25]
0x00000000005c1a74: ldr        x9, [x8, #0x20]
0x00000000005c1a78: add        x8, sp, #0x50
0x00000000005c1a7c: add        x1, sp, #0x28
0x00000000005c1a80: add        x2, sp, #8
0x00000000005c1a84: mov        x0, x25
0x00000000005c1a88: mov        x3, x23
0x00000000005c1a8c: mov        w4, #1
0x00000000005c1a90: blr        x9
0x00000000005c1a94: add        x2, sp, #0x50
0x00000000005c1a98: mov        x0, x24
0x00000000005c1a9c: bl         #0x4ba0180
0x00000000005c1aa0: mov        x23, x0
0x00000000005c1aa4: ldr        x21, [sp, #0x58]
0x00000000005c1aa8: cbz        x21, #0x5c1adc
0x00000000005c1aac: add        x8, x21, #8
0x00000000005c1ab0: ldaxr      x9, [x8]
0x00000000005c1ab4: sub        x10, x9, #1
0x00000000005c1ab8: stlxr      w11, x10, [x8]
0x00000000005c1abc: cbnz       w11, #0x5c1ab0
0x00000000005c1ac0: cbnz       x9, #0x5c1adc
0x00000000005c1ac4: ldr        x8, [x21]
0x00000000005c1ac8: ldr        x8, [x8, #0x10]
0x00000000005c1acc: mov        x0, x21
0x00000000005c1ad0: blr        x8
0x00000000005c1ad4: mov        x0, x21
0x00000000005c1ad8: bl         #0x4b9808c
0x00000000005c1adc: add        x0, sp, #8
0x00000000005c1ae0: bl         #0x18c70
0x00000000005c1ae4: ldrsb      w8, [sp, #0x3f]
0x00000000005c1ae8: tbz        w8, #0x1f, #0x5c1af4
0x00000000005c1aec: ldr        x0, [sp, #0x28]
0x00000000005c1af0: bl         #0x47e93a8
0x00000000005c1af4: ldr        x21, [sp, #0x48]
0x00000000005c1af8: cbz        x21, #0x5c1b2c
0x00000000005c1afc: add        x8, x21, #8
0x00000000005c1b00: ldaxr      x9, [x8]
0x00000000005c1b04: sub        x10, x9, #1
0x00000000005c1b08: stlxr      w11, x10, [x8]
0x00000000005c1b0c: cbnz       w11, #0x5c1b00
0x00000000005c1b10: cbnz       x9, #0x5c1b2c
0x00000000005c1b14: ldr        x8, [x21]
0x00000000005c1b18: ldr        x8, [x8, #0x10]
0x00000000005c1b1c: mov        x0, x21
0x00000000005c1b20: blr        x8
0x00000000005c1b24: mov        x0, x21
0x00000000005c1b28: bl         #0x4b9808c
0x00000000005c1b2c: mov        x0, x20
0x00000000005c1b30: bl         #0x4b99154
0x00000000005c1b34: mov        x0, x22
0x00000000005c1b38: bl         #0x4b99154
0x00000000005c1b3c: mov        x0, x19
0x00000000005c1b40: bl         #0x4b99154
0x00000000005c1b44: mov        x0, x23
0x00000000005c1b48: ldp        x29, x30, [sp, #0xa0]
0x00000000005c1b4c: ldp        x20, x19, [sp, #0x90]
0x00000000005c1b50: ldp        x22, x21, [sp, #0x80]
0x00000000005c1b54: ldp        x24, x23, [sp, #0x70]
0x00000000005c1b58: ldp        x26, x25, [sp, #0x60]
0x00000000005c1b5c: add        sp, sp, #0xb0
0x00000000005c1b60: b          #0x4b99064
0x00000000005c1b64: mov        x22, x0
0x00000000005c1b68: add        x0, sp, #0x50
0x00000000005c1b6c: bl         #0x1df28
0x00000000005c1b70: b          #0x5c1b78
0x00000000005c1b74: mov        x22, x0
0x00000000005c1b78: add        x0, sp, #8
0x00000000005c1b7c: bl         #0x18c70
0x00000000005c1b80: ldrsb      w8, [sp, #0x3f]
0x00000000005c1b84: tbz        w8, #0x1f, #0x5c1ba4
0x00000000005c1b88: ldr        x0, [sp, #0x28]
0x00000000005c1b8c: bl         #0x47e93a8
0x00000000005c1b90: b          #0x5c1ba4
0x00000000005c1b94: b          #0x5c1b98
0x00000000005c1b98: mov        x22, x0
0x00000000005c1b9c: b          #0x5c1bac
0x00000000005c1ba0: mov        x22, x0
0x00000000005c1ba4: add        x0, sp, #0x40
0x00000000005c1ba8: bl         #0x1df28
0x00000000005c1bac: mov        x0, x20
0x00000000005c1bb0: bl         #0x4b99154
0x00000000005c1bb4: mov        x0, x21
0x00000000005c1bb8: bl         #0x4b99154
0x00000000005c1bbc: mov        x0, x19
0x00000000005c1bc0: bl         #0x4b99154
0x00000000005c1bc4: mov        x0, x22
0x00000000005c1bc8: bl         #0x4b97984
