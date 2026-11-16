; instruction-faithful ARM64 fallback for RobloxLib::function_1805f7c
0x0000000001805f7c: sub        sp, sp, #0x80
0x0000000001805f80: stp        x29, x30, [sp, #0x70]
0x0000000001805f84: add        x29, sp, #0x70
0x0000000001805f88: movi       v0.16b, #0
0x0000000001805f8c: stur       q0, [sp, #0x28]
0x0000000001805f90: stur       q0, [sp, #0x38]
0x0000000001805f94: stur       q0, [sp, #0x48]
0x0000000001805f98: stur       q0, [sp, #0x58]
0x0000000001805f9c: adrp       x8, #0x1822000
0x0000000001805fa0: add        x8, x8, #0x74c
0x0000000001805fa4: adrp       x9, #0x1822000
0x0000000001805fa8: add        x9, x9, #0x7b4
0x0000000001805fac: stp        x8, x9, [sp, #8]
0x0000000001805fb0: adrp       x8, #0x1822000
0x0000000001805fb4: add        x8, x8, #0x858
0x0000000001805fb8: adrp       x9, #0x1822000
0x0000000001805fbc: add        x9, x9, #0x8a8
0x0000000001805fc0: stp        x8, x9, [sp, #0x18]
0x0000000001805fc4: adrp       x8, #0x1806000
0x0000000001805fc8: add        x8, x8, #0x10
0x0000000001805fcc: adrp       x9, #0x1806000
0x0000000001805fd0: add        x9, x9, #0x8c
0x0000000001805fd4: str        xzr, [sp, #0x68]
0x0000000001805fd8: stp        x8, x9, [sp, #0x30]
0x0000000001805fdc: adrp       x8, #0x1806000
0x0000000001805fe0: add        x10, x8, #0x108
0x0000000001805fe4: adrp       x8, #0x1806000
0x0000000001805fe8: add        x8, x8, #0x24c
0x0000000001805fec: adrp       x9, #0x1806000
0x0000000001805ff0: add        x9, x9, #0x380
0x0000000001805ff4: stp        x10, x8, [sp, #0x40]
0x0000000001805ff8: str        x9, [sp, #0x58]
0x0000000001805ffc: add        x1, sp, #8
0x0000000001806000: bl         #0x18063dc
0x0000000001806004: ldp        x29, x30, [sp, #0x70]
0x0000000001806008: add        sp, sp, #0x80
0x000000000180600c: ret        
