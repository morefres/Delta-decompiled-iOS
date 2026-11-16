; instruction-faithful ARM64 fallback for RobloxLib::ctor_221
0x0000000000160e90: stp        x29, x30, [sp, #-0x10]!
0x0000000000160e94: mov        x29, sp
0x0000000000160e98: adrp       x8, #0x60e5000
0x0000000000160e9c: add        x8, x8, #0xe98
0x0000000000160ea0: ldarb      w8, [x8]
0x0000000000160ea4: tbnz       w8, #0, #0x160eec
0x0000000000160ea8: adrp       x0, #0x60e5000
0x0000000000160eac: add        x0, x0, #0xe98
0x0000000000160eb0: bl         #0x428c
0x0000000000160eb4: cbz        w0, #0x160eec
0x0000000000160eb8: adrp       x1, #0x614d000
0x0000000000160ebc: add        x1, x1, #0x7d0
0x0000000000160ec0: stp        xzr, xzr, [x1]
0x0000000000160ec4: str        xzr, [x1, #0x10]
0x0000000000160ec8: adrp       x0, #0x5ba4000
0x0000000000160ecc: ldr        x0, [x0, #0x698]
0x0000000000160ed0: adrp       x2, #0
0x0000000000160ed4: add        x2, x2, #0
0x0000000000160ed8: bl         #0x4b984dc
0x0000000000160edc: adrp       x0, #0x60e5000
0x0000000000160ee0: add        x0, x0, #0xe98
0x0000000000160ee4: ldp        x29, x30, [sp], #0x10
0x0000000000160ee8: b          #0x43e8
0x0000000000160eec: ldp        x29, x30, [sp], #0x10
0x0000000000160ef0: ret        
