; instruction-faithful ARM64 fallback for RobloxLib::function_7d3ebc
0x00000000007d3ebc: stp        x20, x19, [sp, #-0x20]!
0x00000000007d3ec0: stp        x29, x30, [sp, #0x10]
0x00000000007d3ec4: add        x29, sp, #0x10
0x00000000007d3ec8: adrp       x8, #0x60ea000
0x00000000007d3ecc: add        x8, x8, #0x450
0x00000000007d3ed0: ldarb      w8, [x8]
0x00000000007d3ed4: tbnz       w8, #0, #0x7d3f2c
0x00000000007d3ed8: adrp       x0, #0x60ea000
0x00000000007d3edc: add        x0, x0, #0x450
0x00000000007d3ee0: bl         #0x428c
0x00000000007d3ee4: cbz        w0, #0x7d3f2c
0x00000000007d3ee8: adrp       x0, #0x60ea000
0x00000000007d3eec: add        x0, x0, #0x438
0x00000000007d3ef0: adrp       x1, #0x521a000
0x00000000007d3ef4: add        x1, x1, #0x81c
0x00000000007d3ef8: bl         #0x18aac
0x00000000007d3efc: adrp       x0, #0x5ba4000
0x00000000007d3f00: ldr        x0, [x0, #0x698]
0x00000000007d3f04: adrp       x1, #0x60ea000
0x00000000007d3f08: add        x1, x1, #0x438
0x00000000007d3f0c: adrp       x2, #0
0x00000000007d3f10: add        x2, x2, #0
0x00000000007d3f14: bl         #0x4b984dc
0x00000000007d3f18: adrp       x0, #0x60ea000
0x00000000007d3f1c: add        x0, x0, #0x450
0x00000000007d3f20: ldp        x29, x30, [sp, #0x10]
0x00000000007d3f24: ldp        x20, x19, [sp], #0x20
0x00000000007d3f28: b          #0x43e8
0x00000000007d3f2c: ldp        x29, x30, [sp, #0x10]
0x00000000007d3f30: ldp        x20, x19, [sp], #0x20
0x00000000007d3f34: ret        
0x00000000007d3f38: mov        x19, x0
0x00000000007d3f3c: adrp       x0, #0x60ea000
0x00000000007d3f40: add        x0, x0, #0x450
0x00000000007d3f44: bl         #0x4450
0x00000000007d3f48: mov        x0, x19
0x00000000007d3f4c: bl         #0x4b97984
