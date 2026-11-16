; instruction-faithful ARM64 fallback for RobloxLib::function_7d6c9c
0x00000000007d6c9c: sub        sp, sp, #0x40
0x00000000007d6ca0: stp        x20, x19, [sp, #0x20]
0x00000000007d6ca4: stp        x29, x30, [sp, #0x30]
0x00000000007d6ca8: add        x29, sp, #0x30
0x00000000007d6cac: adrp       x8, #0x60f4000
0x00000000007d6cb0: add        x8, x8, #0x978
0x00000000007d6cb4: ldarb      w8, [x8]
0x00000000007d6cb8: tbnz       w8, #0, #0x7d6d2c
0x00000000007d6cbc: adrp       x0, #0x60f4000
0x00000000007d6cc0: add        x0, x0, #0x978
0x00000000007d6cc4: bl         #0x428c
0x00000000007d6cc8: cbz        w0, #0x7d6d2c
0x00000000007d6ccc: adrp       x1, #0x524c000
0x00000000007d6cd0: add        x1, x1, #0xabe
0x00000000007d6cd4: add        x0, sp, #8
0x00000000007d6cd8: bl         #0x18aac
0x00000000007d6cdc: adrp       x8, #0x60f4000
0x00000000007d6ce0: add        x8, x8, #0x960
0x00000000007d6ce4: adrp       x0, #0x60f4000
0x00000000007d6ce8: add        x0, x0, #0x760
0x00000000007d6cec: add        x1, sp, #8
0x00000000007d6cf0: bl         #0x1a2caf0
0x00000000007d6cf4: ldrsb      w8, [sp, #0x1f]
0x00000000007d6cf8: tbz        w8, #0x1f, #0x7d6d04
0x00000000007d6cfc: ldr        x0, [sp, #8]
0x00000000007d6d00: bl         #0x47e93a8
0x00000000007d6d04: adrp       x0, #0x5ba4000
0x00000000007d6d08: ldr        x0, [x0, #0x698]
0x00000000007d6d0c: adrp       x1, #0x60f4000
0x00000000007d6d10: add        x1, x1, #0x960
0x00000000007d6d14: adrp       x2, #0
0x00000000007d6d18: add        x2, x2, #0
0x00000000007d6d1c: bl         #0x4b984dc
0x00000000007d6d20: adrp       x0, #0x60f4000
0x00000000007d6d24: add        x0, x0, #0x978
0x00000000007d6d28: bl         #0x43e8
0x00000000007d6d2c: ldp        x29, x30, [sp, #0x30]
0x00000000007d6d30: ldp        x20, x19, [sp, #0x20]
0x00000000007d6d34: add        sp, sp, #0x40
0x00000000007d6d38: ret        
0x00000000007d6d3c: mov        x19, x0
0x00000000007d6d40: ldrsb      w8, [sp, #0x1f]
0x00000000007d6d44: tbz        w8, #0x1f, #0x7d6d58
0x00000000007d6d48: ldr        x0, [sp, #8]
0x00000000007d6d4c: bl         #0x47e93a8
0x00000000007d6d50: b          #0x7d6d58
0x00000000007d6d54: mov        x19, x0
0x00000000007d6d58: adrp       x0, #0x60f4000
0x00000000007d6d5c: add        x0, x0, #0x978
0x00000000007d6d60: bl         #0x4450
0x00000000007d6d64: mov        x0, x19
0x00000000007d6d68: bl         #0x4b97984
