; instruction-faithful ARM64 fallback for RobloxLib::function_ac9ea8
0x0000000000ac9ea8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac9eac: mov        x29, sp
0x0000000000ac9eb0: adrp       x8, #0x60e5000
0x0000000000ac9eb4: add        x8, x8, #0xe90
0x0000000000ac9eb8: ldarb      w8, [x8]
0x0000000000ac9ebc: tbnz       w8, #0, #0xac9f04
0x0000000000ac9ec0: adrp       x0, #0x60e5000
0x0000000000ac9ec4: add        x0, x0, #0xe90
0x0000000000ac9ec8: bl         #0x428c
0x0000000000ac9ecc: cbz        w0, #0xac9f04
0x0000000000ac9ed0: adrp       x1, #0x614d000
0x0000000000ac9ed4: add        x1, x1, #0x7b0
0x0000000000ac9ed8: stp        xzr, xzr, [x1]
0x0000000000ac9edc: str        xzr, [x1, #0x10]
0x0000000000ac9ee0: adrp       x0, #0x5ba4000
0x0000000000ac9ee4: ldr        x0, [x0, #0x698]
0x0000000000ac9ee8: adrp       x2, #0
0x0000000000ac9eec: add        x2, x2, #0
0x0000000000ac9ef0: bl         #0x4b984dc
0x0000000000ac9ef4: adrp       x0, #0x60e5000
0x0000000000ac9ef8: add        x0, x0, #0xe90
0x0000000000ac9efc: ldp        x29, x30, [sp], #0x10
0x0000000000ac9f00: b          #0x43e8
0x0000000000ac9f04: ldp        x29, x30, [sp], #0x10
0x0000000000ac9f08: ret        
