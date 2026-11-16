; instruction-faithful ARM64 fallback for RobloxLib::function_7d5eb0
0x00000000007d5eb0: stp        x20, x19, [sp, #-0x20]!
0x00000000007d5eb4: stp        x29, x30, [sp, #0x10]
0x00000000007d5eb8: add        x29, sp, #0x10
0x00000000007d5ebc: adrp       x8, #0x60ea000
0x00000000007d5ec0: add        x8, x8, #0x450
0x00000000007d5ec4: ldarb      w8, [x8]
0x00000000007d5ec8: tbnz       w8, #0, #0x7d5f20
0x00000000007d5ecc: adrp       x0, #0x60ea000
0x00000000007d5ed0: add        x0, x0, #0x450
0x00000000007d5ed4: bl         #0x428c
0x00000000007d5ed8: cbz        w0, #0x7d5f20
0x00000000007d5edc: adrp       x0, #0x60ea000
0x00000000007d5ee0: add        x0, x0, #0x438
0x00000000007d5ee4: adrp       x1, #0x521a000
0x00000000007d5ee8: add        x1, x1, #0x81c
0x00000000007d5eec: bl         #0x18aac
0x00000000007d5ef0: adrp       x0, #0x5ba4000
0x00000000007d5ef4: ldr        x0, [x0, #0x698]
0x00000000007d5ef8: adrp       x1, #0x60ea000
0x00000000007d5efc: add        x1, x1, #0x438
0x00000000007d5f00: adrp       x2, #0
0x00000000007d5f04: add        x2, x2, #0
0x00000000007d5f08: bl         #0x4b984dc
0x00000000007d5f0c: adrp       x0, #0x60ea000
0x00000000007d5f10: add        x0, x0, #0x450
0x00000000007d5f14: ldp        x29, x30, [sp, #0x10]
0x00000000007d5f18: ldp        x20, x19, [sp], #0x20
0x00000000007d5f1c: b          #0x43e8
0x00000000007d5f20: ldp        x29, x30, [sp, #0x10]
0x00000000007d5f24: ldp        x20, x19, [sp], #0x20
0x00000000007d5f28: ret        
0x00000000007d5f2c: mov        x19, x0
0x00000000007d5f30: adrp       x0, #0x60ea000
0x00000000007d5f34: add        x0, x0, #0x450
0x00000000007d5f38: bl         #0x4450
0x00000000007d5f3c: mov        x0, x19
0x00000000007d5f40: bl         #0x4b97984
