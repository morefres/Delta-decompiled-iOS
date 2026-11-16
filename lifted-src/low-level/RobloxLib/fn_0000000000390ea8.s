; instruction-faithful ARM64 fallback for RobloxLib::function_390ea8
0x0000000000390ea8: stp        x29, x30, [sp, #-0x10]!
0x0000000000390eac: mov        x29, sp
0x0000000000390eb0: adrp       x8, #0x60e5000
0x0000000000390eb4: add        x8, x8, #0xe90
0x0000000000390eb8: ldarb      w8, [x8]
0x0000000000390ebc: tbnz       w8, #0, #0x390f04
0x0000000000390ec0: adrp       x0, #0x60e5000
0x0000000000390ec4: add        x0, x0, #0xe90
0x0000000000390ec8: bl         #0x428c
0x0000000000390ecc: cbz        w0, #0x390f04
0x0000000000390ed0: adrp       x1, #0x614d000
0x0000000000390ed4: add        x1, x1, #0x7b0
0x0000000000390ed8: stp        xzr, xzr, [x1]
0x0000000000390edc: str        xzr, [x1, #0x10]
0x0000000000390ee0: adrp       x0, #0x5ba4000
0x0000000000390ee4: ldr        x0, [x0, #0x698]
0x0000000000390ee8: adrp       x2, #0
0x0000000000390eec: add        x2, x2, #0
0x0000000000390ef0: bl         #0x4b984dc
0x0000000000390ef4: adrp       x0, #0x60e5000
0x0000000000390ef8: add        x0, x0, #0xe90
0x0000000000390efc: ldp        x29, x30, [sp], #0x10
0x0000000000390f00: b          #0x43e8
0x0000000000390f04: ldp        x29, x30, [sp], #0x10
0x0000000000390f08: ret        
