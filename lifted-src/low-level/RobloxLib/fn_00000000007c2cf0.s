; instruction-faithful ARM64 fallback for RobloxLib::function_7c2cf0
0x00000000007c2cf0: sub        sp, sp, #0x40
0x00000000007c2cf4: stp        x20, x19, [sp, #0x20]
0x00000000007c2cf8: stp        x29, x30, [sp, #0x30]
0x00000000007c2cfc: add        x29, sp, #0x30
0x00000000007c2d00: adrp       x8, #0x60f4000
0x00000000007c2d04: add        x8, x8, #0xa78
0x00000000007c2d08: ldarb      w8, [x8]
0x00000000007c2d0c: tbnz       w8, #0, #0x7c2d80
0x00000000007c2d10: adrp       x0, #0x60f4000
0x00000000007c2d14: add        x0, x0, #0xa78
0x00000000007c2d18: bl         #0x428c
0x00000000007c2d1c: cbz        w0, #0x7c2d80
0x00000000007c2d20: adrp       x1, #0x524c000
0x00000000007c2d24: add        x1, x1, #0xb63
0x00000000007c2d28: add        x0, sp, #8
0x00000000007c2d2c: bl         #0x18aac
0x00000000007c2d30: adrp       x8, #0x60f4000
0x00000000007c2d34: add        x8, x8, #0xa60
0x00000000007c2d38: adrp       x0, #0x60f4000
0x00000000007c2d3c: add        x0, x0, #0x760
0x00000000007c2d40: add        x1, sp, #8
0x00000000007c2d44: bl         #0x1a2caf0
0x00000000007c2d48: ldrsb      w8, [sp, #0x1f]
0x00000000007c2d4c: tbz        w8, #0x1f, #0x7c2d58
0x00000000007c2d50: ldr        x0, [sp, #8]
0x00000000007c2d54: bl         #0x47e93a8
0x00000000007c2d58: adrp       x0, #0x5ba4000
0x00000000007c2d5c: ldr        x0, [x0, #0x698]
0x00000000007c2d60: adrp       x1, #0x60f4000
0x00000000007c2d64: add        x1, x1, #0xa60
0x00000000007c2d68: adrp       x2, #0
0x00000000007c2d6c: add        x2, x2, #0
0x00000000007c2d70: bl         #0x4b984dc
0x00000000007c2d74: adrp       x0, #0x60f4000
0x00000000007c2d78: add        x0, x0, #0xa78
0x00000000007c2d7c: bl         #0x43e8
0x00000000007c2d80: ldp        x29, x30, [sp, #0x30]
0x00000000007c2d84: ldp        x20, x19, [sp, #0x20]
0x00000000007c2d88: add        sp, sp, #0x40
0x00000000007c2d8c: ret        
0x00000000007c2d90: mov        x19, x0
0x00000000007c2d94: ldrsb      w8, [sp, #0x1f]
0x00000000007c2d98: tbz        w8, #0x1f, #0x7c2dac
0x00000000007c2d9c: ldr        x0, [sp, #8]
0x00000000007c2da0: bl         #0x47e93a8
0x00000000007c2da4: b          #0x7c2dac
0x00000000007c2da8: mov        x19, x0
0x00000000007c2dac: adrp       x0, #0x60f4000
0x00000000007c2db0: add        x0, x0, #0xa78
0x00000000007c2db4: bl         #0x4450
0x00000000007c2db8: mov        x0, x19
0x00000000007c2dbc: bl         #0x4b97984
