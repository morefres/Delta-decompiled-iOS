; instruction-faithful ARM64 fallback for RobloxLib::function_4b9bf8
0x00000000004b9bf8: sub        sp, sp, #0x50
0x00000000004b9bfc: stp        x20, x19, [sp, #0x30]
0x00000000004b9c00: stp        x29, x30, [sp, #0x40]
0x00000000004b9c04: add        x29, sp, #0x40
0x00000000004b9c08: mov        x20, x1
0x00000000004b9c0c: mov        x19, x0
0x00000000004b9c10: ldr        x8, [x0]
0x00000000004b9c14: ldr        x8, [x8, #0x20]
0x00000000004b9c18: blr        x8
0x00000000004b9c1c: cbz        w0, #0x4b9cc0
0x00000000004b9c20: ldr        x0, [x19, #0x4f8]
0x00000000004b9c24: bl         #0x549ee4
0x00000000004b9c28: ldr        x8, [x19]
0x00000000004b9c2c: ldr        x8, [x8, #0x20]
0x00000000004b9c30: mov        x0, x19
0x00000000004b9c34: blr        x8
0x00000000004b9c38: cmp        w0, #1
0x00000000004b9c3c: b.ne       #0x4b9c64
0x00000000004b9c40: str        xzr, [sp, #0x18]
0x00000000004b9c44: ldr        x8, [x19]
0x00000000004b9c48: ldr        x8, [x8, #0x50]
0x00000000004b9c4c: mov        x2, sp
0x00000000004b9c50: mov        x0, x19
0x00000000004b9c54: mov        x1, x20
0x00000000004b9c58: blr        x8
0x00000000004b9c5c: mov        x0, sp
0x00000000004b9c60: bl         #0x18c70
0x00000000004b9c64: add        x0, x19, #0x4e0
0x00000000004b9c68: bl         #0x47f1598
0x00000000004b9c6c: adrp       x8, #0x60f0000
0x00000000004b9c70: ldr        x0, [x8, #0xa08]
0x00000000004b9c74: and        w8, w0, #0xff
0x00000000004b9c78: and        x9, x0, #0xfc00
0x00000000004b9c7c: cmp        w8, #6
0x00000000004b9c80: ccmp       x9, #0, #4, hs
0x00000000004b9c84: b.eq       #0x4b9cb0
0x00000000004b9c88: adrp       x8, #0x60f0000
0x00000000004b9c8c: ldr        x1, [x8, #0xa10]
0x00000000004b9c90: adrp       x3, #0x5238000
0x00000000004b9c94: add        x3, x3, #0x36e
0x00000000004b9c98: add        x6, sp, #0x20
0x00000000004b9c9c: mov        w2, #4
0x00000000004b9ca0: mov        w4, #0x50
0x00000000004b9ca4: mov        x5, #0
0x00000000004b9ca8: mov        w7, #1
0x00000000004b9cac: bl         #0x47eec38
0x00000000004b9cb0: mov        x0, x19
0x00000000004b9cb4: mov        w1, #0
0x00000000004b9cb8: bl         #0x4b26ac
0x00000000004b9cbc: b          #0x4b9d08
0x00000000004b9cc0: adrp       x8, #0x60f0000
0x00000000004b9cc4: ldr        x0, [x8, #0xa08]
0x00000000004b9cc8: and        w8, w0, #0xff
0x00000000004b9ccc: lsr        x9, x0, #8
0x00000000004b9cd0: cmp        w8, #6
0x00000000004b9cd4: and        w8, w9, #0xff
0x00000000004b9cd8: ccmp       w8, #3, #0, hs
0x00000000004b9cdc: b.lo       #0x4b9d08
0x00000000004b9ce0: adrp       x8, #0x60f0000
0x00000000004b9ce4: ldr        x1, [x8, #0xa10]
0x00000000004b9ce8: adrp       x3, #0x5238000
0x00000000004b9cec: add        x3, x3, #0x2fe
0x00000000004b9cf0: add        x6, sp, #0x20
0x00000000004b9cf4: mov        w2, #3
0x00000000004b9cf8: mov        w4, #0x6f
0x00000000004b9cfc: mov        x5, #0
0x00000000004b9d00: mov        w7, #1
0x00000000004b9d04: bl         #0x47eec38
0x00000000004b9d08: ldp        x29, x30, [sp, #0x40]
0x00000000004b9d0c: ldp        x20, x19, [sp, #0x30]
0x00000000004b9d10: add        sp, sp, #0x50
0x00000000004b9d14: ret        
0x00000000004b9d18: mov        x19, x0
0x00000000004b9d1c: mov        x0, sp
0x00000000004b9d20: bl         #0x18c70
0x00000000004b9d24: mov        x0, x19
0x00000000004b9d28: bl         #0x4b97984
