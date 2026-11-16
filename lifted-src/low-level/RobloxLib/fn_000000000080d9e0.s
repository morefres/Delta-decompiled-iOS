; instruction-faithful ARM64 fallback for RobloxLib::function_80d9e0
0x000000000080d9e0: sub        sp, sp, #0x40
0x000000000080d9e4: stp        x20, x19, [sp, #0x20]
0x000000000080d9e8: stp        x29, x30, [sp, #0x30]
0x000000000080d9ec: add        x29, sp, #0x30
0x000000000080d9f0: adrp       x8, #0x60fa000
0x000000000080d9f4: add        x8, x8, #0x808
0x000000000080d9f8: ldarb      w8, [x8]
0x000000000080d9fc: tbnz       w8, #0, #0x80da70
0x000000000080da00: adrp       x0, #0x60fa000
0x000000000080da04: add        x0, x0, #0x808
0x000000000080da08: bl         #0x428c
0x000000000080da0c: cbz        w0, #0x80da70
0x000000000080da10: adrp       x1, #0x5270000
0x000000000080da14: add        x1, x1, #0x58f
0x000000000080da18: add        x0, sp, #8
0x000000000080da1c: bl         #0x18aac
0x000000000080da20: adrp       x8, #0x60fa000
0x000000000080da24: add        x8, x8, #0x7f0
0x000000000080da28: adrp       x0, #0x60fa000
0x000000000080da2c: add        x0, x0, #0x750
0x000000000080da30: add        x1, sp, #8
0x000000000080da34: bl         #0x1a2caf0
0x000000000080da38: ldrsb      w8, [sp, #0x1f]
0x000000000080da3c: tbz        w8, #0x1f, #0x80da48
0x000000000080da40: ldr        x0, [sp, #8]
0x000000000080da44: bl         #0x47e93a8
0x000000000080da48: adrp       x0, #0x5ba4000
0x000000000080da4c: ldr        x0, [x0, #0x698]
0x000000000080da50: adrp       x1, #0x60fa000
0x000000000080da54: add        x1, x1, #0x7f0
0x000000000080da58: adrp       x2, #0
0x000000000080da5c: add        x2, x2, #0
0x000000000080da60: bl         #0x4b984dc
0x000000000080da64: adrp       x0, #0x60fa000
0x000000000080da68: add        x0, x0, #0x808
0x000000000080da6c: bl         #0x43e8
0x000000000080da70: ldp        x29, x30, [sp, #0x30]
0x000000000080da74: ldp        x20, x19, [sp, #0x20]
0x000000000080da78: add        sp, sp, #0x40
0x000000000080da7c: ret        
0x000000000080da80: mov        x19, x0
0x000000000080da84: ldrsb      w8, [sp, #0x1f]
0x000000000080da88: tbz        w8, #0x1f, #0x80da9c
0x000000000080da8c: ldr        x0, [sp, #8]
0x000000000080da90: bl         #0x47e93a8
0x000000000080da94: b          #0x80da9c
0x000000000080da98: mov        x19, x0
0x000000000080da9c: adrp       x0, #0x60fa000
0x000000000080daa0: add        x0, x0, #0x808
0x000000000080daa4: bl         #0x4450
0x000000000080daa8: mov        x0, x19
0x000000000080daac: bl         #0x4b97984
