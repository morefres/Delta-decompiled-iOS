; instruction-faithful ARM64 fallback for RobloxLib::function_7c7bd0
0x00000000007c7bd0: sub        sp, sp, #0x40
0x00000000007c7bd4: stp        x20, x19, [sp, #0x20]
0x00000000007c7bd8: stp        x29, x30, [sp, #0x30]
0x00000000007c7bdc: add        x29, sp, #0x30
0x00000000007c7be0: adrp       x8, #0x60fa000
0x00000000007c7be4: add        x8, x8, #0x848
0x00000000007c7be8: ldarb      w8, [x8]
0x00000000007c7bec: tbnz       w8, #0, #0x7c7c60
0x00000000007c7bf0: adrp       x0, #0x60fa000
0x00000000007c7bf4: add        x0, x0, #0x848
0x00000000007c7bf8: bl         #0x428c
0x00000000007c7bfc: cbz        w0, #0x7c7c60
0x00000000007c7c00: adrp       x1, #0x5270000
0x00000000007c7c04: add        x1, x1, #0x5c9
0x00000000007c7c08: add        x0, sp, #8
0x00000000007c7c0c: bl         #0x18aac
0x00000000007c7c10: adrp       x8, #0x60fa000
0x00000000007c7c14: add        x8, x8, #0x830
0x00000000007c7c18: adrp       x0, #0x60fa000
0x00000000007c7c1c: add        x0, x0, #0x750
0x00000000007c7c20: add        x1, sp, #8
0x00000000007c7c24: bl         #0x1a2caf0
0x00000000007c7c28: ldrsb      w8, [sp, #0x1f]
0x00000000007c7c2c: tbz        w8, #0x1f, #0x7c7c38
0x00000000007c7c30: ldr        x0, [sp, #8]
0x00000000007c7c34: bl         #0x47e93a8
0x00000000007c7c38: adrp       x0, #0x5ba4000
0x00000000007c7c3c: ldr        x0, [x0, #0x698]
0x00000000007c7c40: adrp       x1, #0x60fa000
0x00000000007c7c44: add        x1, x1, #0x830
0x00000000007c7c48: adrp       x2, #0
0x00000000007c7c4c: add        x2, x2, #0
0x00000000007c7c50: bl         #0x4b984dc
0x00000000007c7c54: adrp       x0, #0x60fa000
0x00000000007c7c58: add        x0, x0, #0x848
0x00000000007c7c5c: bl         #0x43e8
0x00000000007c7c60: ldp        x29, x30, [sp, #0x30]
0x00000000007c7c64: ldp        x20, x19, [sp, #0x20]
0x00000000007c7c68: add        sp, sp, #0x40
0x00000000007c7c6c: ret        
0x00000000007c7c70: mov        x19, x0
0x00000000007c7c74: ldrsb      w8, [sp, #0x1f]
0x00000000007c7c78: tbz        w8, #0x1f, #0x7c7c8c
0x00000000007c7c7c: ldr        x0, [sp, #8]
0x00000000007c7c80: bl         #0x47e93a8
0x00000000007c7c84: b          #0x7c7c8c
0x00000000007c7c88: mov        x19, x0
0x00000000007c7c8c: adrp       x0, #0x60fa000
0x00000000007c7c90: add        x0, x0, #0x848
0x00000000007c7c94: bl         #0x4450
0x00000000007c7c98: mov        x0, x19
0x00000000007c7c9c: bl         #0x4b97984
