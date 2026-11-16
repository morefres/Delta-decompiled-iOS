; instruction-faithful ARM64 fallback for RobloxLib::function_f6eb24
0x0000000000f6eb24: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6eb28: stp        x29, x30, [sp, #0x10]
0x0000000000f6eb2c: add        x29, sp, #0x10
0x0000000000f6eb30: adrp       x8, #0x60ea000
0x0000000000f6eb34: add        x8, x8, #0x410
0x0000000000f6eb38: ldarb      w8, [x8]
0x0000000000f6eb3c: tbnz       w8, #0, #0xf6eb94
0x0000000000f6eb40: adrp       x0, #0x60ea000
0x0000000000f6eb44: add        x0, x0, #0x410
0x0000000000f6eb48: bl         #0x428c
0x0000000000f6eb4c: cbz        w0, #0xf6eb94
0x0000000000f6eb50: adrp       x0, #0x60ea000
0x0000000000f6eb54: add        x0, x0, #0x3f8
0x0000000000f6eb58: adrp       x1, #0x521a000
0x0000000000f6eb5c: add        x1, x1, #0x7f9
0x0000000000f6eb60: bl         #0x18aac
0x0000000000f6eb64: adrp       x0, #0x5ba4000
0x0000000000f6eb68: ldr        x0, [x0, #0x698]
0x0000000000f6eb6c: adrp       x1, #0x60ea000
0x0000000000f6eb70: add        x1, x1, #0x3f8
0x0000000000f6eb74: adrp       x2, #0
0x0000000000f6eb78: add        x2, x2, #0
0x0000000000f6eb7c: bl         #0x4b984dc
0x0000000000f6eb80: adrp       x0, #0x60ea000
0x0000000000f6eb84: add        x0, x0, #0x410
0x0000000000f6eb88: ldp        x29, x30, [sp, #0x10]
0x0000000000f6eb8c: ldp        x20, x19, [sp], #0x20
0x0000000000f6eb90: b          #0x43e8
0x0000000000f6eb94: ldp        x29, x30, [sp, #0x10]
0x0000000000f6eb98: ldp        x20, x19, [sp], #0x20
0x0000000000f6eb9c: ret        
0x0000000000f6eba0: mov        x19, x0
0x0000000000f6eba4: adrp       x0, #0x60ea000
0x0000000000f6eba8: add        x0, x0, #0x410
0x0000000000f6ebac: bl         #0x4450
0x0000000000f6ebb0: mov        x0, x19
0x0000000000f6ebb4: bl         #0x4b97984
