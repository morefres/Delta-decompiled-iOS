; instruction-faithful ARM64 fallback for RobloxLib::function_39e70
0x0000000000039e70: stp        x20, x19, [sp, #-0x20]!
0x0000000000039e74: stp        x29, x30, [sp, #0x10]
0x0000000000039e78: add        x29, sp, #0x10
0x0000000000039e7c: adrp       x8, #0x60e1000
0x0000000000039e80: add        x8, x8, #0xb80
0x0000000000039e84: ldarb      w8, [x8]
0x0000000000039e88: tbz        w8, #0, #0x39ea0
0x0000000000039e8c: adrp       x0, #0x60e1000
0x0000000000039e90: add        x0, x0, #0xb00
0x0000000000039e94: ldp        x29, x30, [sp, #0x10]
0x0000000000039e98: ldp        x20, x19, [sp], #0x20
0x0000000000039e9c: ret        
0x0000000000039ea0: adrp       x0, #0x60e1000
0x0000000000039ea4: add        x0, x0, #0xb80
0x0000000000039ea8: bl         #0x428c
0x0000000000039eac: cbz        w0, #0x39e8c
0x0000000000039eb0: adrp       x0, #0x60e1000
0x0000000000039eb4: add        x0, x0, #0xb00
0x0000000000039eb8: bl         #0x39d6c
0x0000000000039ebc: adrp       x0, #0x45000
0x0000000000039ec0: add        x0, x0, #0x3ec
0x0000000000039ec4: adrp       x1, #0x60e1000
0x0000000000039ec8: add        x1, x1, #0xb00
0x0000000000039ecc: adrp       x2, #0
0x0000000000039ed0: add        x2, x2, #0
0x0000000000039ed4: bl         #0x4b984dc
0x0000000000039ed8: adrp       x0, #0x60e1000
0x0000000000039edc: add        x0, x0, #0xb80
0x0000000000039ee0: bl         #0x43e8
0x0000000000039ee4: b          #0x39e8c
0x0000000000039ee8: mov        x19, x0
0x0000000000039eec: adrp       x0, #0x60e1000
0x0000000000039ef0: add        x0, x0, #0xb80
0x0000000000039ef4: bl         #0x4450
0x0000000000039ef8: mov        x0, x19
0x0000000000039efc: bl         #0x4b97984
