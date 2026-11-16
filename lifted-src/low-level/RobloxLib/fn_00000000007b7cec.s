; instruction-faithful ARM64 fallback for RobloxLib::function_7b7cec
0x00000000007b7cec: sub        sp, sp, #0x40
0x00000000007b7cf0: stp        x20, x19, [sp, #0x20]
0x00000000007b7cf4: stp        x29, x30, [sp, #0x30]
0x00000000007b7cf8: add        x29, sp, #0x30
0x00000000007b7cfc: adrp       x8, #0x60f4000
0x00000000007b7d00: add        x8, x8, #0x9d8
0x00000000007b7d04: ldarb      w8, [x8]
0x00000000007b7d08: tbnz       w8, #0, #0x7b7d7c
0x00000000007b7d0c: adrp       x0, #0x60f4000
0x00000000007b7d10: add        x0, x0, #0x9d8
0x00000000007b7d14: bl         #0x428c
0x00000000007b7d18: cbz        w0, #0x7b7d7c
0x00000000007b7d1c: adrp       x1, #0x524c000
0x00000000007b7d20: add        x1, x1, #0xafe
0x00000000007b7d24: add        x0, sp, #8
0x00000000007b7d28: bl         #0x18aac
0x00000000007b7d2c: adrp       x8, #0x60f4000
0x00000000007b7d30: add        x8, x8, #0x9c0
0x00000000007b7d34: adrp       x0, #0x60f4000
0x00000000007b7d38: add        x0, x0, #0x760
0x00000000007b7d3c: add        x1, sp, #8
0x00000000007b7d40: bl         #0x1a2caf0
0x00000000007b7d44: ldrsb      w8, [sp, #0x1f]
0x00000000007b7d48: tbz        w8, #0x1f, #0x7b7d54
0x00000000007b7d4c: ldr        x0, [sp, #8]
0x00000000007b7d50: bl         #0x47e93a8
0x00000000007b7d54: adrp       x0, #0x5ba4000
0x00000000007b7d58: ldr        x0, [x0, #0x698]
0x00000000007b7d5c: adrp       x1, #0x60f4000
0x00000000007b7d60: add        x1, x1, #0x9c0
0x00000000007b7d64: adrp       x2, #0
0x00000000007b7d68: add        x2, x2, #0
0x00000000007b7d6c: bl         #0x4b984dc
0x00000000007b7d70: adrp       x0, #0x60f4000
0x00000000007b7d74: add        x0, x0, #0x9d8
0x00000000007b7d78: bl         #0x43e8
0x00000000007b7d7c: ldp        x29, x30, [sp, #0x30]
0x00000000007b7d80: ldp        x20, x19, [sp, #0x20]
0x00000000007b7d84: add        sp, sp, #0x40
0x00000000007b7d88: ret        
0x00000000007b7d8c: mov        x19, x0
0x00000000007b7d90: ldrsb      w8, [sp, #0x1f]
0x00000000007b7d94: tbz        w8, #0x1f, #0x7b7da8
0x00000000007b7d98: ldr        x0, [sp, #8]
0x00000000007b7d9c: bl         #0x47e93a8
0x00000000007b7da0: b          #0x7b7da8
0x00000000007b7da4: mov        x19, x0
0x00000000007b7da8: adrp       x0, #0x60f4000
0x00000000007b7dac: add        x0, x0, #0x9d8
0x00000000007b7db0: bl         #0x4450
0x00000000007b7db4: mov        x0, x19
0x00000000007b7db8: bl         #0x4b97984
