; instruction-faithful ARM64 fallback for RobloxLib::function_7d9c44
0x00000000007d9c44: sub        sp, sp, #0x40
0x00000000007d9c48: stp        x20, x19, [sp, #0x20]
0x00000000007d9c4c: stp        x29, x30, [sp, #0x30]
0x00000000007d9c50: add        x29, sp, #0x30
0x00000000007d9c54: adrp       x8, #0x60f4000
0x00000000007d9c58: add        x8, x8, #0xa78
0x00000000007d9c5c: ldarb      w8, [x8]
0x00000000007d9c60: tbnz       w8, #0, #0x7d9cd4
0x00000000007d9c64: adrp       x0, #0x60f4000
0x00000000007d9c68: add        x0, x0, #0xa78
0x00000000007d9c6c: bl         #0x428c
0x00000000007d9c70: cbz        w0, #0x7d9cd4
0x00000000007d9c74: adrp       x1, #0x524c000
0x00000000007d9c78: add        x1, x1, #0xb63
0x00000000007d9c7c: add        x0, sp, #8
0x00000000007d9c80: bl         #0x18aac
0x00000000007d9c84: adrp       x8, #0x60f4000
0x00000000007d9c88: add        x8, x8, #0xa60
0x00000000007d9c8c: adrp       x0, #0x60f4000
0x00000000007d9c90: add        x0, x0, #0x760
0x00000000007d9c94: add        x1, sp, #8
0x00000000007d9c98: bl         #0x1a2caf0
0x00000000007d9c9c: ldrsb      w8, [sp, #0x1f]
0x00000000007d9ca0: tbz        w8, #0x1f, #0x7d9cac
0x00000000007d9ca4: ldr        x0, [sp, #8]
0x00000000007d9ca8: bl         #0x47e93a8
0x00000000007d9cac: adrp       x0, #0x5ba4000
0x00000000007d9cb0: ldr        x0, [x0, #0x698]
0x00000000007d9cb4: adrp       x1, #0x60f4000
0x00000000007d9cb8: add        x1, x1, #0xa60
0x00000000007d9cbc: adrp       x2, #0
0x00000000007d9cc0: add        x2, x2, #0
0x00000000007d9cc4: bl         #0x4b984dc
0x00000000007d9cc8: adrp       x0, #0x60f4000
0x00000000007d9ccc: add        x0, x0, #0xa78
0x00000000007d9cd0: bl         #0x43e8
0x00000000007d9cd4: ldp        x29, x30, [sp, #0x30]
0x00000000007d9cd8: ldp        x20, x19, [sp, #0x20]
0x00000000007d9cdc: add        sp, sp, #0x40
0x00000000007d9ce0: ret        
0x00000000007d9ce4: mov        x19, x0
0x00000000007d9ce8: ldrsb      w8, [sp, #0x1f]
0x00000000007d9cec: tbz        w8, #0x1f, #0x7d9d00
0x00000000007d9cf0: ldr        x0, [sp, #8]
0x00000000007d9cf4: bl         #0x47e93a8
0x00000000007d9cf8: b          #0x7d9d00
0x00000000007d9cfc: mov        x19, x0
0x00000000007d9d00: adrp       x0, #0x60f4000
0x00000000007d9d04: add        x0, x0, #0xa78
0x00000000007d9d08: bl         #0x4450
0x00000000007d9d0c: mov        x0, x19
0x00000000007d9d10: bl         #0x4b97984
