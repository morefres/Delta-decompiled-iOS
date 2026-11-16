; instruction-faithful ARM64 fallback for RobloxLib::function_7b3c8c
0x00000000007b3c8c: sub        sp, sp, #0x50
0x00000000007b3c90: stp        x20, x19, [sp, #0x30]
0x00000000007b3c94: stp        x29, x30, [sp, #0x40]
0x00000000007b3c98: add        x29, sp, #0x40
0x00000000007b3c9c: adrp       x8, #0x60fa000
0x00000000007b3ca0: add        x8, x8, #0x6d8
0x00000000007b3ca4: ldarb      w8, [x8]
0x00000000007b3ca8: tbnz       w8, #0, #0x7b3d38
0x00000000007b3cac: adrp       x0, #0x60fa000
0x00000000007b3cb0: add        x0, x0, #0x6d8
0x00000000007b3cb4: bl         #0x428c
0x00000000007b3cb8: cbz        w0, #0x7b3d38
0x00000000007b3cbc: adrp       x1, #0x4be7000
0x00000000007b3cc0: add        x1, x1, #0xa8a
0x00000000007b3cc4: add        x0, sp, #0x18
0x00000000007b3cc8: bl         #0x18aac
0x00000000007b3ccc: adrp       x1, #0x5270000
0x00000000007b3cd0: add        x1, x1, #0x62
0x00000000007b3cd4: mov        x0, sp
0x00000000007b3cd8: bl         #0x18aac
0x00000000007b3cdc: adrp       x8, #0x60fa000
0x00000000007b3ce0: add        x8, x8, #0x6c0
0x00000000007b3ce4: add        x0, sp, #0x18
0x00000000007b3ce8: mov        x1, sp
0x00000000007b3cec: bl         #0x1a2caf0
0x00000000007b3cf0: ldrsb      w8, [sp, #0x17]
0x00000000007b3cf4: tbz        w8, #0x1f, #0x7b3d00
0x00000000007b3cf8: ldr        x0, [sp]
0x00000000007b3cfc: bl         #0x47e93a8
0x00000000007b3d00: ldrsb      w8, [sp, #0x2f]
0x00000000007b3d04: tbz        w8, #0x1f, #0x7b3d10
0x00000000007b3d08: ldr        x0, [sp, #0x18]
0x00000000007b3d0c: bl         #0x47e93a8
0x00000000007b3d10: adrp       x0, #0x5ba4000
0x00000000007b3d14: ldr        x0, [x0, #0x698]
0x00000000007b3d18: adrp       x1, #0x60fa000
0x00000000007b3d1c: add        x1, x1, #0x6c0
0x00000000007b3d20: adrp       x2, #0
0x00000000007b3d24: add        x2, x2, #0
0x00000000007b3d28: bl         #0x4b984dc
0x00000000007b3d2c: adrp       x0, #0x60fa000
0x00000000007b3d30: add        x0, x0, #0x6d8
0x00000000007b3d34: bl         #0x43e8
0x00000000007b3d38: ldp        x29, x30, [sp, #0x40]
0x00000000007b3d3c: ldp        x20, x19, [sp, #0x30]
0x00000000007b3d40: add        sp, sp, #0x50
0x00000000007b3d44: ret        
0x00000000007b3d48: mov        x19, x0
0x00000000007b3d4c: ldrsb      w8, [sp, #0x17]
0x00000000007b3d50: tbz        w8, #0x1f, #0x7b3d64
0x00000000007b3d54: ldr        x0, [sp]
0x00000000007b3d58: bl         #0x47e93a8
0x00000000007b3d5c: b          #0x7b3d64
0x00000000007b3d60: mov        x19, x0
0x00000000007b3d64: ldrsb      w8, [sp, #0x2f]
0x00000000007b3d68: tbz        w8, #0x1f, #0x7b3d7c
0x00000000007b3d6c: ldr        x0, [sp, #0x18]
0x00000000007b3d70: bl         #0x47e93a8
0x00000000007b3d74: b          #0x7b3d7c
0x00000000007b3d78: mov        x19, x0
0x00000000007b3d7c: adrp       x0, #0x60fa000
0x00000000007b3d80: add        x0, x0, #0x6d8
0x00000000007b3d84: bl         #0x4450
0x00000000007b3d88: mov        x0, x19
0x00000000007b3d8c: bl         #0x4b97984
