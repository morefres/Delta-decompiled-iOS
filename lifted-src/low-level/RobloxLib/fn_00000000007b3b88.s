; instruction-faithful ARM64 fallback for RobloxLib::function_7b3b88
0x00000000007b3b88: sub        sp, sp, #0x50
0x00000000007b3b8c: stp        x20, x19, [sp, #0x30]
0x00000000007b3b90: stp        x29, x30, [sp, #0x40]
0x00000000007b3b94: add        x29, sp, #0x40
0x00000000007b3b98: adrp       x8, #0x60fa000
0x00000000007b3b9c: add        x8, x8, #0x6b8
0x00000000007b3ba0: ldarb      w8, [x8]
0x00000000007b3ba4: tbnz       w8, #0, #0x7b3c34
0x00000000007b3ba8: adrp       x0, #0x60fa000
0x00000000007b3bac: add        x0, x0, #0x6b8
0x00000000007b3bb0: bl         #0x428c
0x00000000007b3bb4: cbz        w0, #0x7b3c34
0x00000000007b3bb8: adrp       x1, #0x4be7000
0x00000000007b3bbc: add        x1, x1, #0xa8a
0x00000000007b3bc0: add        x0, sp, #0x18
0x00000000007b3bc4: bl         #0x18aac
0x00000000007b3bc8: adrp       x1, #0x5270000
0x00000000007b3bcc: add        x1, x1, #0x4b
0x00000000007b3bd0: mov        x0, sp
0x00000000007b3bd4: bl         #0x18aac
0x00000000007b3bd8: adrp       x8, #0x60fa000
0x00000000007b3bdc: add        x8, x8, #0x6a0
0x00000000007b3be0: add        x0, sp, #0x18
0x00000000007b3be4: mov        x1, sp
0x00000000007b3be8: bl         #0x1a2caf0
0x00000000007b3bec: ldrsb      w8, [sp, #0x17]
0x00000000007b3bf0: tbz        w8, #0x1f, #0x7b3bfc
0x00000000007b3bf4: ldr        x0, [sp]
0x00000000007b3bf8: bl         #0x47e93a8
0x00000000007b3bfc: ldrsb      w8, [sp, #0x2f]
0x00000000007b3c00: tbz        w8, #0x1f, #0x7b3c0c
0x00000000007b3c04: ldr        x0, [sp, #0x18]
0x00000000007b3c08: bl         #0x47e93a8
0x00000000007b3c0c: adrp       x0, #0x5ba4000
0x00000000007b3c10: ldr        x0, [x0, #0x698]
0x00000000007b3c14: adrp       x1, #0x60fa000
0x00000000007b3c18: add        x1, x1, #0x6a0
0x00000000007b3c1c: adrp       x2, #0
0x00000000007b3c20: add        x2, x2, #0
0x00000000007b3c24: bl         #0x4b984dc
0x00000000007b3c28: adrp       x0, #0x60fa000
0x00000000007b3c2c: add        x0, x0, #0x6b8
0x00000000007b3c30: bl         #0x43e8
0x00000000007b3c34: ldp        x29, x30, [sp, #0x40]
0x00000000007b3c38: ldp        x20, x19, [sp, #0x30]
0x00000000007b3c3c: add        sp, sp, #0x50
0x00000000007b3c40: ret        
0x00000000007b3c44: mov        x19, x0
0x00000000007b3c48: ldrsb      w8, [sp, #0x17]
0x00000000007b3c4c: tbz        w8, #0x1f, #0x7b3c60
0x00000000007b3c50: ldr        x0, [sp]
0x00000000007b3c54: bl         #0x47e93a8
0x00000000007b3c58: b          #0x7b3c60
0x00000000007b3c5c: mov        x19, x0
0x00000000007b3c60: ldrsb      w8, [sp, #0x2f]
0x00000000007b3c64: tbz        w8, #0x1f, #0x7b3c78
0x00000000007b3c68: ldr        x0, [sp, #0x18]
0x00000000007b3c6c: bl         #0x47e93a8
0x00000000007b3c70: b          #0x7b3c78
0x00000000007b3c74: mov        x19, x0
0x00000000007b3c78: adrp       x0, #0x60fa000
0x00000000007b3c7c: add        x0, x0, #0x6b8
0x00000000007b3c80: bl         #0x4450
0x00000000007b3c84: mov        x0, x19
0x00000000007b3c88: bl         #0x4b97984
