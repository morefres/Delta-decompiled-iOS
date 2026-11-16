; instruction-faithful ARM64 fallback for RobloxLib::function_1802e48
0x0000000001802e48: sub        sp, sp, #0x80
0x0000000001802e4c: stp        x29, x30, [sp, #0x70]
0x0000000001802e50: add        x29, sp, #0x70
0x0000000001802e54: str        xzr, [sp, #0x68]
0x0000000001802e58: movi       v0.16b, #0
0x0000000001802e5c: stur       q0, [sp, #0x58]
0x0000000001802e60: stur       q0, [sp, #0x48]
0x0000000001802e64: stur       q0, [sp, #0x38]
0x0000000001802e68: stur       q0, [sp, #0x28]
0x0000000001802e6c: adrp       x8, #0x1821000
0x0000000001802e70: add        x8, x8, #0x5cc
0x0000000001802e74: adrp       x9, #0x1821000
0x0000000001802e78: add        x9, x9, #0x634
0x0000000001802e7c: stp        x8, x9, [sp, #8]
0x0000000001802e80: adrp       x8, #0x1821000
0x0000000001802e84: add        x8, x8, #0x6d8
0x0000000001802e88: adrp       x9, #0x1821000
0x0000000001802e8c: add        x9, x9, #0x728
0x0000000001802e90: stp        x8, x9, [sp, #0x18]
0x0000000001802e94: adrp       x2, #0x5cdc000
0x0000000001802e98: add        x2, x2, #0x128
0x0000000001802e9c: add        x1, sp, #8
0x0000000001802ea0: bl         #0x1802eb0
0x0000000001802ea4: ldp        x29, x30, [sp, #0x70]
0x0000000001802ea8: add        sp, sp, #0x80
0x0000000001802eac: ret        
