; instruction-faithful ARM64 fallback for RobloxLib::function_7c9bf4
0x00000000007c9bf4: sub        sp, sp, #0x40
0x00000000007c9bf8: stp        x20, x19, [sp, #0x20]
0x00000000007c9bfc: stp        x29, x30, [sp, #0x30]
0x00000000007c9c00: add        x29, sp, #0x30
0x00000000007c9c04: adrp       x8, #0x60f4000
0x00000000007c9c08: add        x8, x8, #0x998
0x00000000007c9c0c: ldarb      w8, [x8]
0x00000000007c9c10: tbnz       w8, #0, #0x7c9c84
0x00000000007c9c14: adrp       x0, #0x60f4000
0x00000000007c9c18: add        x0, x0, #0x998
0x00000000007c9c1c: bl         #0x428c
0x00000000007c9c20: cbz        w0, #0x7c9c84
0x00000000007c9c24: adrp       x1, #0x524c000
0x00000000007c9c28: add        x1, x1, #0xacc
0x00000000007c9c2c: add        x0, sp, #8
0x00000000007c9c30: bl         #0x18aac
0x00000000007c9c34: adrp       x8, #0x60f4000
0x00000000007c9c38: add        x8, x8, #0x980
0x00000000007c9c3c: adrp       x0, #0x60f4000
0x00000000007c9c40: add        x0, x0, #0x760
0x00000000007c9c44: add        x1, sp, #8
0x00000000007c9c48: bl         #0x1a2caf0
0x00000000007c9c4c: ldrsb      w8, [sp, #0x1f]
0x00000000007c9c50: tbz        w8, #0x1f, #0x7c9c5c
0x00000000007c9c54: ldr        x0, [sp, #8]
0x00000000007c9c58: bl         #0x47e93a8
0x00000000007c9c5c: adrp       x0, #0x5ba4000
0x00000000007c9c60: ldr        x0, [x0, #0x698]
0x00000000007c9c64: adrp       x1, #0x60f4000
0x00000000007c9c68: add        x1, x1, #0x980
0x00000000007c9c6c: adrp       x2, #0
0x00000000007c9c70: add        x2, x2, #0
0x00000000007c9c74: bl         #0x4b984dc
0x00000000007c9c78: adrp       x0, #0x60f4000
0x00000000007c9c7c: add        x0, x0, #0x998
0x00000000007c9c80: bl         #0x43e8
0x00000000007c9c84: ldp        x29, x30, [sp, #0x30]
0x00000000007c9c88: ldp        x20, x19, [sp, #0x20]
0x00000000007c9c8c: add        sp, sp, #0x40
0x00000000007c9c90: ret        
0x00000000007c9c94: mov        x19, x0
0x00000000007c9c98: ldrsb      w8, [sp, #0x1f]
0x00000000007c9c9c: tbz        w8, #0x1f, #0x7c9cb0
0x00000000007c9ca0: ldr        x0, [sp, #8]
0x00000000007c9ca4: bl         #0x47e93a8
0x00000000007c9ca8: b          #0x7c9cb0
0x00000000007c9cac: mov        x19, x0
0x00000000007c9cb0: adrp       x0, #0x60f4000
0x00000000007c9cb4: add        x0, x0, #0x998
0x00000000007c9cb8: bl         #0x4450
0x00000000007c9cbc: mov        x0, x19
0x00000000007c9cc0: bl         #0x4b97984
