; instruction-faithful ARM64 fallback for RobloxLib::function_ff4bbc
0x0000000000ff4bbc: sub        sp, sp, #0x50
0x0000000000ff4bc0: stp        d9, d8, [sp, #0x10]
0x0000000000ff4bc4: stp        x22, x21, [sp, #0x20]
0x0000000000ff4bc8: stp        x20, x19, [sp, #0x30]
0x0000000000ff4bcc: stp        x29, x30, [sp, #0x40]
0x0000000000ff4bd0: add        x29, sp, #0x40
0x0000000000ff4bd4: fmov       s8, s0
0x0000000000ff4bd8: mov        x19, x0
0x0000000000ff4bdc: str        s0, [sp, #0xc]
0x0000000000ff4be0: adrp       x8, #0x6199000
0x0000000000ff4be4: add        x8, x8, #0xb00
0x0000000000ff4be8: ldr        x8, [x8]
0x0000000000ff4bec: sub        x20, x0, #0x98
0x0000000000ff4bf0: mov        x0, x20
0x0000000000ff4bf4: blr        x8
0x0000000000ff4bf8: mov        x21, x19
0x0000000000ff4bfc: ldr        s0, [x21, #8]!
0x0000000000ff4c00: fcmp       s0, s8
0x0000000000ff4c04: b.eq       #0xff4ca4
0x0000000000ff4c08: adrp       x8, #0x6199000
0x0000000000ff4c0c: add        x8, x8, #0x510
0x0000000000ff4c10: ldrb       w8, [x8]
0x0000000000ff4c14: cmp        w8, #1
0x0000000000ff4c18: b.ne       #0xff4c80
0x0000000000ff4c1c: adrp       x8, #0x65ee000
0x0000000000ff4c20: add        x8, x8, #0xb00
0x0000000000ff4c24: ldrb       w8, [x8]
0x0000000000ff4c28: tbnz       w8, #0, #0xff4c3c
0x0000000000ff4c2c: bl         #0x646b70
0x0000000000ff4c30: tbnz       w0, #0, #0xff4c3c
0x0000000000ff4c34: bl         #0x646df0
0x0000000000ff4c38: cbz        w0, #0xff4c80
0x0000000000ff4c3c: ldr        x8, [x20]
0x0000000000ff4c40: ldr        x8, [x8, #0x98]
0x0000000000ff4c44: adrp       x1, #0x62cd000
0x0000000000ff4c48: add        x1, x1, #0x8f8
0x0000000000ff4c4c: mov        x0, x20
0x0000000000ff4c50: mov        w2, #1
0x0000000000ff4c54: blr        x8
0x0000000000ff4c58: mov        x0, x20
0x0000000000ff4c5c: bl         #0x418c6d4
0x0000000000ff4c60: cbz        x0, #0xff4c80
0x0000000000ff4c64: adrp       x2, #0x62cd000
0x0000000000ff4c68: add        x2, x2, #0x8f8
0x0000000000ff4c6c: add        x4, sp, #0xc
0x0000000000ff4c70: mov        x1, x20
0x0000000000ff4c74: mov        x3, x21
0x0000000000ff4c78: bl         #0x24d7c4c
0x0000000000ff4c7c: ldr        s8, [sp, #0xc]
0x0000000000ff4c80: str        s8, [x19, #8]
0x0000000000ff4c84: adrp       x1, #0x62cd000
0x0000000000ff4c88: add        x1, x1, #0x8f8
0x0000000000ff4c8c: mov        x0, x20
0x0000000000ff4c90: bl         #0x4197e7c
0x0000000000ff4c94: ldr        x8, [x19]
0x0000000000ff4c98: ldr        x8, [x8]
0x0000000000ff4c9c: mov        x0, x19
0x0000000000ff4ca0: blr        x8
0x0000000000ff4ca4: ldp        x29, x30, [sp, #0x40]
0x0000000000ff4ca8: ldp        x20, x19, [sp, #0x30]
0x0000000000ff4cac: ldp        x22, x21, [sp, #0x20]
0x0000000000ff4cb0: ldp        d9, d8, [sp, #0x10]
0x0000000000ff4cb4: add        sp, sp, #0x50
0x0000000000ff4cb8: ret        
