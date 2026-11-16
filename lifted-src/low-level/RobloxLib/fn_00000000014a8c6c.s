; instruction-faithful ARM64 fallback for RobloxLib::function_14a8c6c
0x00000000014a8c6c: sub        sp, sp, #0x50
0x00000000014a8c70: stp        x24, x23, [sp, #0x10]
0x00000000014a8c74: stp        x22, x21, [sp, #0x20]
0x00000000014a8c78: stp        x20, x19, [sp, #0x30]
0x00000000014a8c7c: stp        x29, x30, [sp, #0x40]
0x00000000014a8c80: add        x29, sp, #0x40
0x00000000014a8c84: mov        x19, x8
0x00000000014a8c88: stp        xzr, xzr, [x8]
0x00000000014a8c8c: str        xzr, [x8, #0x10]
0x00000000014a8c90: ldp        x9, x8, [x0]
0x00000000014a8c94: cmp        x8, x9
0x00000000014a8c98: b.eq       #0x14a8cf4
0x00000000014a8c9c: mov        x20, x0
0x00000000014a8ca0: mov        x21, #0
0x00000000014a8ca4: mov        x22, #0
0x00000000014a8ca8: mov        w23, w1
0x00000000014a8cac: add        x10, x9, x21
0x00000000014a8cb0: ldp        x10, x11, [x10, #0x30]
0x00000000014a8cb4: sub        x11, x11, x10
0x00000000014a8cb8: cmp        x11, x23
0x00000000014a8cbc: b.ls       #0x14a8ce0
0x00000000014a8cc0: ldrb       w10, [x10, x23]
0x00000000014a8cc4: cmp        w10, #2
0x00000000014a8cc8: b.ne       #0x14a8ce0
0x00000000014a8ccc: str        w22, [sp, #0xc]
0x00000000014a8cd0: add        x1, sp, #0xc
0x00000000014a8cd4: mov        x0, x19
0x00000000014a8cd8: bl         #0x257eb8
0x00000000014a8cdc: ldp        x9, x8, [x20]
0x00000000014a8ce0: add        x22, x22, #1
0x00000000014a8ce4: sub        x10, x8, x9
0x00000000014a8ce8: add        x21, x21, #0x80
0x00000000014a8cec: cmp        x22, x10, asr #7
0x00000000014a8cf0: b.lo       #0x14a8cac
0x00000000014a8cf4: ldp        x29, x30, [sp, #0x40]
0x00000000014a8cf8: ldp        x20, x19, [sp, #0x30]
0x00000000014a8cfc: ldp        x22, x21, [sp, #0x20]
0x00000000014a8d00: ldp        x24, x23, [sp, #0x10]
0x00000000014a8d04: add        sp, sp, #0x50
0x00000000014a8d08: ret        
0x00000000014a8d0c: mov        x20, x0
0x00000000014a8d10: ldr        x0, [x19]
0x00000000014a8d14: cbz        x0, #0x14a8d20
0x00000000014a8d18: str        x0, [x19, #8]
0x00000000014a8d1c: bl         #0x47e93a8
0x00000000014a8d20: mov        x0, x20
0x00000000014a8d24: bl         #0x4b97984
