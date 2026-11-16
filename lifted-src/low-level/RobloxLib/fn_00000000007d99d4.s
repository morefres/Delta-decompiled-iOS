; instruction-faithful ARM64 fallback for RobloxLib::function_7d99d4
0x00000000007d99d4: sub        sp, sp, #0x40
0x00000000007d99d8: stp        x20, x19, [sp, #0x20]
0x00000000007d99dc: stp        x29, x30, [sp, #0x30]
0x00000000007d99e0: add        x29, sp, #0x30
0x00000000007d99e4: adrp       x8, #0x60f4000
0x00000000007d99e8: add        x8, x8, #0xa18
0x00000000007d99ec: ldarb      w8, [x8]
0x00000000007d99f0: tbnz       w8, #0, #0x7d9a64
0x00000000007d99f4: adrp       x0, #0x60f4000
0x00000000007d99f8: add        x0, x0, #0xa18
0x00000000007d99fc: bl         #0x428c
0x00000000007d9a00: cbz        w0, #0x7d9a64
0x00000000007d9a04: adrp       x1, #0x524c000
0x00000000007d9a08: add        x1, x1, #0xb29
0x00000000007d9a0c: add        x0, sp, #8
0x00000000007d9a10: bl         #0x18aac
0x00000000007d9a14: adrp       x8, #0x60f4000
0x00000000007d9a18: add        x8, x8, #0xa00
0x00000000007d9a1c: adrp       x0, #0x60f4000
0x00000000007d9a20: add        x0, x0, #0x760
0x00000000007d9a24: add        x1, sp, #8
0x00000000007d9a28: bl         #0x1a2caf0
0x00000000007d9a2c: ldrsb      w8, [sp, #0x1f]
0x00000000007d9a30: tbz        w8, #0x1f, #0x7d9a3c
0x00000000007d9a34: ldr        x0, [sp, #8]
0x00000000007d9a38: bl         #0x47e93a8
0x00000000007d9a3c: adrp       x0, #0x5ba4000
0x00000000007d9a40: ldr        x0, [x0, #0x698]
0x00000000007d9a44: adrp       x1, #0x60f4000
0x00000000007d9a48: add        x1, x1, #0xa00
0x00000000007d9a4c: adrp       x2, #0
0x00000000007d9a50: add        x2, x2, #0
0x00000000007d9a54: bl         #0x4b984dc
0x00000000007d9a58: adrp       x0, #0x60f4000
0x00000000007d9a5c: add        x0, x0, #0xa18
0x00000000007d9a60: bl         #0x43e8
0x00000000007d9a64: ldp        x29, x30, [sp, #0x30]
0x00000000007d9a68: ldp        x20, x19, [sp, #0x20]
0x00000000007d9a6c: add        sp, sp, #0x40
0x00000000007d9a70: ret        
0x00000000007d9a74: mov        x19, x0
0x00000000007d9a78: ldrsb      w8, [sp, #0x1f]
0x00000000007d9a7c: tbz        w8, #0x1f, #0x7d9a90
0x00000000007d9a80: ldr        x0, [sp, #8]
0x00000000007d9a84: bl         #0x47e93a8
0x00000000007d9a88: b          #0x7d9a90
0x00000000007d9a8c: mov        x19, x0
0x00000000007d9a90: adrp       x0, #0x60f4000
0x00000000007d9a94: add        x0, x0, #0xa18
0x00000000007d9a98: bl         #0x4450
0x00000000007d9a9c: mov        x0, x19
0x00000000007d9aa0: bl         #0x4b97984
