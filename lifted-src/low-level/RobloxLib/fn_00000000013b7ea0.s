; instruction-faithful ARM64 fallback for RobloxLib::ctor_9045
0x00000000013b7ea0: stp        x29, x30, [sp, #-0x10]!
0x00000000013b7ea4: mov        x29, sp
0x00000000013b7ea8: adrp       x8, #0x60e5000
0x00000000013b7eac: add        x8, x8, #0xe98
0x00000000013b7eb0: ldarb      w8, [x8]
0x00000000013b7eb4: tbnz       w8, #0, #0x13b7efc
0x00000000013b7eb8: adrp       x0, #0x60e5000
0x00000000013b7ebc: add        x0, x0, #0xe98
0x00000000013b7ec0: bl         #0x428c
0x00000000013b7ec4: cbz        w0, #0x13b7efc
0x00000000013b7ec8: adrp       x1, #0x614d000
0x00000000013b7ecc: add        x1, x1, #0x7d0
0x00000000013b7ed0: stp        xzr, xzr, [x1]
0x00000000013b7ed4: str        xzr, [x1, #0x10]
0x00000000013b7ed8: adrp       x0, #0x5ba4000
0x00000000013b7edc: ldr        x0, [x0, #0x698]
0x00000000013b7ee0: adrp       x2, #0
0x00000000013b7ee4: add        x2, x2, #0
0x00000000013b7ee8: bl         #0x4b984dc
0x00000000013b7eec: adrp       x0, #0x60e5000
0x00000000013b7ef0: add        x0, x0, #0xe98
0x00000000013b7ef4: ldp        x29, x30, [sp], #0x10
0x00000000013b7ef8: b          #0x43e8
0x00000000013b7efc: ldp        x29, x30, [sp], #0x10
0x00000000013b7f00: ret        
