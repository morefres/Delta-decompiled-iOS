; instruction-faithful ARM64 fallback for RobloxLib::function_c4bf8
0x00000000000c4bf8: sub        sp, sp, #0x40
0x00000000000c4bfc: stp        d9, d8, [sp, #0x10]
0x00000000000c4c00: stp        x20, x19, [sp, #0x20]
0x00000000000c4c04: stp        x29, x30, [sp, #0x30]
0x00000000000c4c08: add        x29, sp, #0x30
0x00000000000c4c0c: fmov       d8, d0
0x00000000000c4c10: mov        x19, x0
0x00000000000c4c14: str        d0, [sp, #8]
0x00000000000c4c18: adrp       x8, #0x6199000
0x00000000000c4c1c: add        x8, x8, #0xb00
0x00000000000c4c20: ldr        x8, [x8]
0x00000000000c4c24: sub        x20, x0, #0x98
0x00000000000c4c28: mov        x0, x20
0x00000000000c4c2c: blr        x8
0x00000000000c4c30: ldr        d0, [x19, #8]!
0x00000000000c4c34: fcmp       d0, d8
0x00000000000c4c38: b.eq       #0xc4cc8
0x00000000000c4c3c: adrp       x8, #0x6199000
0x00000000000c4c40: add        x8, x8, #0x510
0x00000000000c4c44: ldrb       w8, [x8]
0x00000000000c4c48: cmp        w8, #1
0x00000000000c4c4c: b.ne       #0xc4cb4
0x00000000000c4c50: adrp       x8, #0x65ee000
0x00000000000c4c54: add        x8, x8, #0xb00
0x00000000000c4c58: ldrb       w8, [x8]
0x00000000000c4c5c: tbnz       w8, #0, #0xc4c70
0x00000000000c4c60: bl         #0x646b70
0x00000000000c4c64: tbnz       w0, #0, #0xc4c70
0x00000000000c4c68: bl         #0x646df0
0x00000000000c4c6c: cbz        w0, #0xc4cb4
0x00000000000c4c70: ldr        x8, [x20]
0x00000000000c4c74: ldr        x8, [x8, #0x98]
0x00000000000c4c78: adrp       x1, #0x61f6000
0x00000000000c4c7c: add        x1, x1, #0xd78
0x00000000000c4c80: mov        x0, x20
0x00000000000c4c84: mov        w2, #1
0x00000000000c4c88: blr        x8
0x00000000000c4c8c: mov        x0, x20
0x00000000000c4c90: bl         #0x418c6d4
0x00000000000c4c94: cbz        x0, #0xc4cb4
0x00000000000c4c98: adrp       x2, #0x61f6000
0x00000000000c4c9c: add        x2, x2, #0xd78
0x00000000000c4ca0: add        x4, sp, #8
0x00000000000c4ca4: mov        x1, x20
0x00000000000c4ca8: mov        x3, x19
0x00000000000c4cac: bl         #0x24d8498
0x00000000000c4cb0: ldr        d8, [sp, #8]
0x00000000000c4cb4: str        d8, [x19]
0x00000000000c4cb8: adrp       x1, #0x61f6000
0x00000000000c4cbc: add        x1, x1, #0xd78
0x00000000000c4cc0: mov        x0, x20
0x00000000000c4cc4: bl         #0x4197e7c
0x00000000000c4cc8: ldp        x29, x30, [sp, #0x30]
0x00000000000c4ccc: ldp        x20, x19, [sp, #0x20]
0x00000000000c4cd0: ldp        d9, d8, [sp, #0x10]
0x00000000000c4cd4: add        sp, sp, #0x40
0x00000000000c4cd8: ret        
