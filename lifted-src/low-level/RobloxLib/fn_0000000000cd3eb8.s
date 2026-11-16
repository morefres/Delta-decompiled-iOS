; instruction-faithful ARM64 fallback for RobloxLib::ctor_6392
0x0000000000cd3eb8: stp        x29, x30, [sp, #-0x10]!
0x0000000000cd3ebc: mov        x29, sp
0x0000000000cd3ec0: adrp       x8, #0x60e5000
0x0000000000cd3ec4: add        x8, x8, #0xe98
0x0000000000cd3ec8: ldarb      w8, [x8]
0x0000000000cd3ecc: tbnz       w8, #0, #0xcd3f14
0x0000000000cd3ed0: adrp       x0, #0x60e5000
0x0000000000cd3ed4: add        x0, x0, #0xe98
0x0000000000cd3ed8: bl         #0x428c
0x0000000000cd3edc: cbz        w0, #0xcd3f14
0x0000000000cd3ee0: adrp       x1, #0x614d000
0x0000000000cd3ee4: add        x1, x1, #0x7d0
0x0000000000cd3ee8: stp        xzr, xzr, [x1]
0x0000000000cd3eec: str        xzr, [x1, #0x10]
0x0000000000cd3ef0: adrp       x0, #0x5ba4000
0x0000000000cd3ef4: ldr        x0, [x0, #0x698]
0x0000000000cd3ef8: adrp       x2, #0
0x0000000000cd3efc: add        x2, x2, #0
0x0000000000cd3f00: bl         #0x4b984dc
0x0000000000cd3f04: adrp       x0, #0x60e5000
0x0000000000cd3f08: add        x0, x0, #0xe98
0x0000000000cd3f0c: ldp        x29, x30, [sp], #0x10
0x0000000000cd3f10: b          #0x43e8
0x0000000000cd3f14: ldp        x29, x30, [sp], #0x10
0x0000000000cd3f18: ret        
