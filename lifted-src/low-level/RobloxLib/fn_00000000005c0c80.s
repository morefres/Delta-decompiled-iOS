; instruction-faithful ARM64 fallback for RobloxLib::function_5c0c80
0x00000000005c0c80: sub        sp, sp, #0x50
0x00000000005c0c84: stp        x24, x23, [sp, #0x10]
0x00000000005c0c88: stp        x22, x21, [sp, #0x20]
0x00000000005c0c8c: stp        x20, x19, [sp, #0x30]
0x00000000005c0c90: stp        x29, x30, [sp, #0x40]
0x00000000005c0c94: add        x29, sp, #0x40
0x00000000005c0c98: mov        x0, x2
0x00000000005c0c9c: adrp       x8, #0x60da000
0x00000000005c0ca0: ldr        x19, [x8, #0xbc8]
0x00000000005c0ca4: mov        w2, #4
0x00000000005c0ca8: bl         #0x4b9e760
0x00000000005c0cac: mov        x29, x29
0x00000000005c0cb0: bl         #0x4b99184
0x00000000005c0cb4: mov        x21, x0
0x00000000005c0cb8: str        xzr, [sp, #8]
0x00000000005c0cbc: add        x4, sp, #8
0x00000000005c0cc0: mov        x0, x19
0x00000000005c0cc4: mov        x2, x21
0x00000000005c0cc8: mov        x3, #0
0x00000000005c0ccc: bl         #0x4b9c620
0x00000000005c0cd0: mov        x29, x29
0x00000000005c0cd4: bl         #0x4b99184
0x00000000005c0cd8: mov        x19, x0
0x00000000005c0cdc: ldr        x0, [sp, #8]
0x00000000005c0ce0: bl         #0x4b99160
0x00000000005c0ce4: mov        x20, x0
0x00000000005c0ce8: mov        x0, x21
0x00000000005c0cec: bl         #0x4b99154
0x00000000005c0cf0: cbz        x20, #0x5c0d58
0x00000000005c0cf4: adrp       x8, #0x60f3000
0x00000000005c0cf8: add        x8, x8, #0xeb0
0x00000000005c0cfc: ldr        x21, [x8]
0x00000000005c0d00: and        w9, w21, #0xff
0x00000000005c0d04: lsr        x10, x21, #8
0x00000000005c0d08: cmp        w9, #6
0x00000000005c0d0c: and        w9, w10, #0xff
0x00000000005c0d10: ccmp       w9, #3, #0, hs
0x00000000005c0d14: b.lo       #0x5c0d58
0x00000000005c0d18: ldr        x23, [x8, #8]
0x00000000005c0d1c: mov        x0, x20
0x00000000005c0d20: bl         #0x4b9eac0
0x00000000005c0d24: mov        x29, x29
0x00000000005c0d28: bl         #0x4b99184
0x00000000005c0d2c: mov        x22, x0
0x00000000005c0d30: bl         #0x4b9916c
0x00000000005c0d34: bl         #0x4b9c740
0x00000000005c0d38: str        x0, [sp]
0x00000000005c0d3c: adrp       x2, #0x524a000
0x00000000005c0d40: add        x2, x2, #0x76c
0x00000000005c0d44: mov        x0, x21
0x00000000005c0d48: mov        x1, x23
0x00000000005c0d4c: bl         #0x47eec08
0x00000000005c0d50: mov        x0, x22
0x00000000005c0d54: bl         #0x4b99154
0x00000000005c0d58: mov        x0, x20
0x00000000005c0d5c: bl         #0x4b99154
0x00000000005c0d60: mov        x0, x19
0x00000000005c0d64: ldp        x29, x30, [sp, #0x40]
0x00000000005c0d68: ldp        x20, x19, [sp, #0x30]
0x00000000005c0d6c: ldp        x22, x21, [sp, #0x20]
0x00000000005c0d70: ldp        x24, x23, [sp, #0x10]
0x00000000005c0d74: add        sp, sp, #0x50
0x00000000005c0d78: b          #0x4b99064
0x00000000005c0d7c: mov        x23, x0
0x00000000005c0d80: b          #0x5c0d90
0x00000000005c0d84: mov        x23, x0
0x00000000005c0d88: mov        x0, x22
0x00000000005c0d8c: bl         #0x4b99154
0x00000000005c0d90: mov        x0, x19
0x00000000005c0d94: bl         #0x4b99154
0x00000000005c0d98: b          #0x5c0da4
0x00000000005c0d9c: mov        x23, x0
0x00000000005c0da0: mov        x20, x21
0x00000000005c0da4: mov        x0, x20
0x00000000005c0da8: bl         #0x4b99154
0x00000000005c0dac: mov        x0, x23
0x00000000005c0db0: bl         #0x4b97984
