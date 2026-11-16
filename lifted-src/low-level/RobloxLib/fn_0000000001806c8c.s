; instruction-faithful ARM64 fallback for RobloxLib::function_1806c8c
0x0000000001806c8c: sub        sp, sp, #0x80
0x0000000001806c90: stp        x29, x30, [sp, #0x70]
0x0000000001806c94: add        x29, sp, #0x70
0x0000000001806c98: movi       v0.16b, #0
0x0000000001806c9c: stur       q0, [sp, #0x28]
0x0000000001806ca0: stur       q0, [sp, #0x38]
0x0000000001806ca4: adrp       x8, #0x1822000
0x0000000001806ca8: add        x8, x8, #0xaf8
0x0000000001806cac: stur       q0, [sp, #0x48]
0x0000000001806cb0: stur       q0, [sp, #0x58]
0x0000000001806cb4: adrp       x9, #0x1822000
0x0000000001806cb8: add        x9, x9, #0xb60
0x0000000001806cbc: adrp       x10, #0x1822000
0x0000000001806cc0: add        x10, x10, #0xc04
0x0000000001806cc4: stp        x8, x9, [sp, #8]
0x0000000001806cc8: adrp       x8, #0x1822000
0x0000000001806ccc: add        x8, x8, #0xc58
0x0000000001806cd0: adrp       x9, #0x1806000
0x0000000001806cd4: add        x9, x9, #0xd30
0x0000000001806cd8: stp        x10, x8, [sp, #0x18]
0x0000000001806cdc: adrp       x8, #0x1806000
0x0000000001806ce0: add        x8, x8, #0xd9c
0x0000000001806ce4: adrp       x10, #0x1806000
0x0000000001806ce8: add        x10, x10, #0xe08
0x0000000001806cec: stp        x9, x8, [sp, #0x30]
0x0000000001806cf0: adrp       x8, #0x1806000
0x0000000001806cf4: add        x8, x8, #0xee4
0x0000000001806cf8: adrp       x9, #0x1807000
0x0000000001806cfc: add        x9, x9, #0x38
0x0000000001806d00: stp        x10, x8, [sp, #0x40]
0x0000000001806d04: adrp       x8, #0x1807000
0x0000000001806d08: add        x8, x8, #0x148
0x0000000001806d0c: str        xzr, [sp, #0x68]
0x0000000001806d10: stp        x9, x8, [sp, #0x50]
0x0000000001806d14: adrp       x2, #0x5cdc000
0x0000000001806d18: add        x2, x2, #0x698
0x0000000001806d1c: add        x1, sp, #8
0x0000000001806d20: bl         #0x18071a0
0x0000000001806d24: ldp        x29, x30, [sp, #0x70]
0x0000000001806d28: add        sp, sp, #0x80
0x0000000001806d2c: ret        
