; instruction-faithful ARM64 fallback for RobloxLib::function_7cca10
0x00000000007cca10: stp        x20, x19, [sp, #-0x20]!
0x00000000007cca14: stp        x29, x30, [sp, #0x10]
0x00000000007cca18: add        x29, sp, #0x10
0x00000000007cca1c: adrp       x8, #0x60ea000
0x00000000007cca20: add        x8, x8, #0x430
0x00000000007cca24: ldarb      w8, [x8]
0x00000000007cca28: tbnz       w8, #0, #0x7cca80
0x00000000007cca2c: adrp       x0, #0x60ea000
0x00000000007cca30: add        x0, x0, #0x430
0x00000000007cca34: bl         #0x428c
0x00000000007cca38: cbz        w0, #0x7cca80
0x00000000007cca3c: adrp       x0, #0x60ea000
0x00000000007cca40: add        x0, x0, #0x418
0x00000000007cca44: adrp       x1, #0x521a000
0x00000000007cca48: add        x1, x1, #0x806
0x00000000007cca4c: bl         #0x18aac
0x00000000007cca50: adrp       x0, #0x5ba4000
0x00000000007cca54: ldr        x0, [x0, #0x698]
0x00000000007cca58: adrp       x1, #0x60ea000
0x00000000007cca5c: add        x1, x1, #0x418
0x00000000007cca60: adrp       x2, #0
0x00000000007cca64: add        x2, x2, #0
0x00000000007cca68: bl         #0x4b984dc
0x00000000007cca6c: adrp       x0, #0x60ea000
0x00000000007cca70: add        x0, x0, #0x430
0x00000000007cca74: ldp        x29, x30, [sp, #0x10]
0x00000000007cca78: ldp        x20, x19, [sp], #0x20
0x00000000007cca7c: b          #0x43e8
0x00000000007cca80: ldp        x29, x30, [sp, #0x10]
0x00000000007cca84: ldp        x20, x19, [sp], #0x20
0x00000000007cca88: ret        
0x00000000007cca8c: mov        x19, x0
0x00000000007cca90: adrp       x0, #0x60ea000
0x00000000007cca94: add        x0, x0, #0x430
0x00000000007cca98: bl         #0x4450
0x00000000007cca9c: mov        x0, x19
0x00000000007ccaa0: bl         #0x4b97984
