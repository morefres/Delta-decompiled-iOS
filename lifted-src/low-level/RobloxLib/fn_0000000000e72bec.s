; instruction-faithful ARM64 fallback for RobloxLib::function_e72bec
0x0000000000e72bec: sub        sp, sp, #0x30
0x0000000000e72bf0: stp        x20, x19, [sp, #0x10]
0x0000000000e72bf4: stp        x29, x30, [sp, #0x20]
0x0000000000e72bf8: add        x29, sp, #0x20
0x0000000000e72bfc: mov        x19, x0
0x0000000000e72c00: str        w1, [sp, #4]
0x0000000000e72c04: add        x0, x0, #0x20
0x0000000000e72c08: add        x1, sp, #4
0x0000000000e72c0c: add        x2, sp, #8
0x0000000000e72c10: bl         #0xe75904
0x0000000000e72c14: ldr        x8, [sp, #8]
0x0000000000e72c18: ldr        x9, [x19, #0x20]
0x0000000000e72c1c: ldr        w10, [x19, #0x30]
0x0000000000e72c20: mov        w11, #0x170
0x0000000000e72c24: umaddl     x2, w10, w11, x9
0x0000000000e72c28: cmp        w0, #0
0x0000000000e72c2c: csel       x1, x8, x2, ne
0x0000000000e72c30: cmp        x2, x1
0x0000000000e72c34: b.eq       #0xe72c40
0x0000000000e72c38: add        x0, x19, #0x20
0x0000000000e72c3c: bl         #0xe72c6c
0x0000000000e72c40: adrp       x8, #0x610b000
0x0000000000e72c44: ldrb       w8, [x8, #0xff0]
0x0000000000e72c48: cmp        w8, #1
0x0000000000e72c4c: b.ne       #0xe72c5c
0x0000000000e72c50: add        x0, x19, #0xe8
0x0000000000e72c54: add        x1, sp, #4
0x0000000000e72c58: bl         #0xe72cfc
0x0000000000e72c5c: ldp        x29, x30, [sp, #0x20]
0x0000000000e72c60: ldp        x20, x19, [sp, #0x10]
0x0000000000e72c64: add        sp, sp, #0x30
0x0000000000e72c68: ret        
0x0000000000e72c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e72c70: stp        x29, x30, [sp, #0x10]
0x0000000000e72c74: add        x29, sp, #0x10
0x0000000000e72c78: mov        x20, x1
0x0000000000e72c7c: mov        x19, x0
0x0000000000e72c80: ldrb       w8, [x1, #0xa8]
0x0000000000e72c84: tbnz       w8, #0, #0xe72c90
0x0000000000e72c88: ldr        x0, [x20, #0xb0]
0x0000000000e72c8c: bl         #0x47e93a8
0x0000000000e72c90: ldr        x0, [x20, #0x68]
0x0000000000e72c94: add        x8, x20, #0x78
0x0000000000e72c98: cmp        x0, x8
0x0000000000e72c9c: b.eq       #0xe72ca4
0x0000000000e72ca0: bl         #0x47e93a8
0x0000000000e72ca4: ldr        x0, [x20, #0x28]
0x0000000000e72ca8: add        x8, x20, #0x38
0x0000000000e72cac: cmp        x0, x8
0x0000000000e72cb0: b.eq       #0xe72cb8
0x0000000000e72cb4: bl         #0x47e93a8
0x0000000000e72cb8: ldr        x0, [x20, #0x10]
0x0000000000e72cbc: bl         #0x47e93a8
0x0000000000e72cc0: ldr        x0, [x20, #8]
0x0000000000e72cc4: str        xzr, [x20, #8]
0x0000000000e72cc8: cbz        x0, #0xe72cd8
0x0000000000e72ccc: ldr        x8, [x0]
0x0000000000e72cd0: ldr        x8, [x8, #8]
0x0000000000e72cd4: blr        x8
0x0000000000e72cd8: str        wzr, [x20]
0x0000000000e72cdc: ldr        d0, [x19, #8]
0x0000000000e72ce0: adrp       x8, #0x4bad000
0x0000000000e72ce4: ldr        d1, [x8, #0xcd8]
0x0000000000e72ce8: add        v0.2s, v0.2s, v1.2s
0x0000000000e72cec: str        d0, [x19, #8]
0x0000000000e72cf0: ldp        x29, x30, [sp, #0x10]
0x0000000000e72cf4: ldp        x20, x19, [sp], #0x20
0x0000000000e72cf8: ret        
