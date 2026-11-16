; instruction-faithful ARM64 fallback for RobloxLib::function_4f0e4c
0x00000000004f0e4c: stp        x20, x19, [sp, #-0x20]!
0x00000000004f0e50: stp        x29, x30, [sp, #0x10]
0x00000000004f0e54: add        x29, sp, #0x10
0x00000000004f0e58: adrp       x8, #0x60ea000
0x00000000004f0e5c: add        x8, x8, #0x430
0x00000000004f0e60: ldarb      w8, [x8]
0x00000000004f0e64: tbnz       w8, #0, #0x4f0ebc
0x00000000004f0e68: adrp       x0, #0x60ea000
0x00000000004f0e6c: add        x0, x0, #0x430
0x00000000004f0e70: bl         #0x428c
0x00000000004f0e74: cbz        w0, #0x4f0ebc
0x00000000004f0e78: adrp       x0, #0x60ea000
0x00000000004f0e7c: add        x0, x0, #0x418
0x00000000004f0e80: adrp       x1, #0x521a000
0x00000000004f0e84: add        x1, x1, #0x806
0x00000000004f0e88: bl         #0x18aac
0x00000000004f0e8c: adrp       x0, #0x5ba4000
0x00000000004f0e90: ldr        x0, [x0, #0x698]
0x00000000004f0e94: adrp       x1, #0x60ea000
0x00000000004f0e98: add        x1, x1, #0x418
0x00000000004f0e9c: adrp       x2, #0
0x00000000004f0ea0: add        x2, x2, #0
0x00000000004f0ea4: bl         #0x4b984dc
0x00000000004f0ea8: adrp       x0, #0x60ea000
0x00000000004f0eac: add        x0, x0, #0x430
0x00000000004f0eb0: ldp        x29, x30, [sp, #0x10]
0x00000000004f0eb4: ldp        x20, x19, [sp], #0x20
0x00000000004f0eb8: b          #0x43e8
0x00000000004f0ebc: ldp        x29, x30, [sp, #0x10]
0x00000000004f0ec0: ldp        x20, x19, [sp], #0x20
0x00000000004f0ec4: ret        
0x00000000004f0ec8: mov        x19, x0
0x00000000004f0ecc: adrp       x0, #0x60ea000
0x00000000004f0ed0: add        x0, x0, #0x430
0x00000000004f0ed4: bl         #0x4450
0x00000000004f0ed8: mov        x0, x19
0x00000000004f0edc: bl         #0x4b97984
