; instruction-faithful ARM64 fallback for RobloxLib::function_844ea0
0x0000000000844ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000000844ea4: stp        x29, x30, [sp, #0x10]
0x0000000000844ea8: add        x29, sp, #0x10
0x0000000000844eac: adrp       x8, #0x60f1000
0x0000000000844eb0: add        x8, x8, #0x3f0
0x0000000000844eb4: ldarb      w8, [x8]
0x0000000000844eb8: tbnz       w8, #0, #0x844f10
0x0000000000844ebc: adrp       x0, #0x60f1000
0x0000000000844ec0: add        x0, x0, #0x3f0
0x0000000000844ec4: bl         #0x428c
0x0000000000844ec8: cbz        w0, #0x844f10
0x0000000000844ecc: adrp       x0, #0x60f1000
0x0000000000844ed0: add        x0, x0, #0x3d8
0x0000000000844ed4: adrp       x1, #0x523d000
0x0000000000844ed8: add        x1, x1, #0x2ab
0x0000000000844edc: bl         #0x18aac
0x0000000000844ee0: adrp       x0, #0x5ba4000
0x0000000000844ee4: ldr        x0, [x0, #0x698]
0x0000000000844ee8: adrp       x1, #0x60f1000
0x0000000000844eec: add        x1, x1, #0x3d8
0x0000000000844ef0: adrp       x2, #0
0x0000000000844ef4: add        x2, x2, #0
0x0000000000844ef8: bl         #0x4b984dc
0x0000000000844efc: adrp       x0, #0x60f1000
0x0000000000844f00: add        x0, x0, #0x3f0
0x0000000000844f04: ldp        x29, x30, [sp, #0x10]
0x0000000000844f08: ldp        x20, x19, [sp], #0x20
0x0000000000844f0c: b          #0x43e8
0x0000000000844f10: ldp        x29, x30, [sp, #0x10]
0x0000000000844f14: ldp        x20, x19, [sp], #0x20
0x0000000000844f18: ret        
0x0000000000844f1c: mov        x19, x0
0x0000000000844f20: adrp       x0, #0x60f1000
0x0000000000844f24: add        x0, x0, #0x3f0
0x0000000000844f28: bl         #0x4450
0x0000000000844f2c: mov        x0, x19
0x0000000000844f30: bl         #0x4b97984
