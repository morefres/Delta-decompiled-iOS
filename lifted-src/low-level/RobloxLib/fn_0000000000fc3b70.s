; instruction-faithful ARM64 fallback for RobloxLib::function_fc3b70
0x0000000000fc3b70: sub        sp, sp, #0x50
0x0000000000fc3b74: stp        x22, x21, [sp, #0x20]
0x0000000000fc3b78: stp        x20, x19, [sp, #0x30]
0x0000000000fc3b7c: stp        x29, x30, [sp, #0x40]
0x0000000000fc3b80: add        x29, sp, #0x40
0x0000000000fc3b84: mov        x21, x1
0x0000000000fc3b88: mov        x20, x0
0x0000000000fc3b8c: adrp       x8, #0x6199000
0x0000000000fc3b90: add        x8, x8, #0xb00
0x0000000000fc3b94: ldr        x8, [x8]
0x0000000000fc3b98: sub        x19, x0, #0x98
0x0000000000fc3b9c: mov        x0, x19
0x0000000000fc3ba0: blr        x8
0x0000000000fc3ba4: ldr        x8, [x20, #0xa0]!
0x0000000000fc3ba8: cmp        x8, x21
0x0000000000fc3bac: b.eq       #0xfc3c90
0x0000000000fc3bb0: adrp       x8, #0x6199000
0x0000000000fc3bb4: add        x8, x8, #0x510
0x0000000000fc3bb8: ldrb       w8, [x8]
0x0000000000fc3bbc: cmp        w8, #1
0x0000000000fc3bc0: b.ne       #0xfc3c30
0x0000000000fc3bc4: adrp       x8, #0x65ee000
0x0000000000fc3bc8: add        x8, x8, #0xb00
0x0000000000fc3bcc: ldrb       w8, [x8]
0x0000000000fc3bd0: tbnz       w8, #0, #0xfc3be4
0x0000000000fc3bd4: bl         #0x646b70
0x0000000000fc3bd8: tbnz       w0, #0, #0xfc3be4
0x0000000000fc3bdc: bl         #0x646df0
0x0000000000fc3be0: cbz        w0, #0xfc3c30
0x0000000000fc3be4: ldr        x8, [x19]
0x0000000000fc3be8: ldr        x8, [x8, #0x98]
0x0000000000fc3bec: adrp       x1, #0x62c1000
0x0000000000fc3bf0: add        x1, x1, #0xce0
0x0000000000fc3bf4: mov        x0, x19
0x0000000000fc3bf8: mov        w2, #1
0x0000000000fc3bfc: blr        x8
0x0000000000fc3c00: mov        x0, x19
0x0000000000fc3c04: bl         #0x418c6d4
0x0000000000fc3c08: cbz        x0, #0xfc3c30
0x0000000000fc3c0c: ldr        x8, [x20]
0x0000000000fc3c10: str        x8, [sp, #8]
0x0000000000fc3c14: str        x21, [sp, #0x18]
0x0000000000fc3c18: adrp       x2, #0x62c1000
0x0000000000fc3c1c: add        x2, x2, #0xce0
0x0000000000fc3c20: add        x3, sp, #8
0x0000000000fc3c24: add        x4, sp, #0x18
0x0000000000fc3c28: mov        x1, x19
0x0000000000fc3c2c: bl         #0x24fcf2c
0x0000000000fc3c30: add        x8, sp, #8
0x0000000000fc3c34: mov        x0, x21
0x0000000000fc3c38: bl         #0x1a198
0x0000000000fc3c3c: add        x1, sp, #8
0x0000000000fc3c40: mov        x0, x20
0x0000000000fc3c44: bl         #0x1a230
0x0000000000fc3c48: ldr        x20, [sp, #0x10]
0x0000000000fc3c4c: cbz        x20, #0xfc3c80
0x0000000000fc3c50: add        x8, x20, #8
0x0000000000fc3c54: ldaxr      x9, [x8]
0x0000000000fc3c58: sub        x10, x9, #1
0x0000000000fc3c5c: stlxr      w11, x10, [x8]
0x0000000000fc3c60: cbnz       w11, #0xfc3c54
0x0000000000fc3c64: cbnz       x9, #0xfc3c80
0x0000000000fc3c68: ldr        x8, [x20]
0x0000000000fc3c6c: ldr        x8, [x8, #0x10]
0x0000000000fc3c70: mov        x0, x20
0x0000000000fc3c74: blr        x8
0x0000000000fc3c78: mov        x0, x20
0x0000000000fc3c7c: bl         #0x4b9808c
0x0000000000fc3c80: adrp       x1, #0x62c1000
0x0000000000fc3c84: add        x1, x1, #0xce0
0x0000000000fc3c88: mov        x0, x19
0x0000000000fc3c8c: bl         #0x4197e7c
0x0000000000fc3c90: ldp        x29, x30, [sp, #0x40]
0x0000000000fc3c94: ldp        x20, x19, [sp, #0x30]
0x0000000000fc3c98: ldp        x22, x21, [sp, #0x20]
0x0000000000fc3c9c: add        sp, sp, #0x50
0x0000000000fc3ca0: ret        
