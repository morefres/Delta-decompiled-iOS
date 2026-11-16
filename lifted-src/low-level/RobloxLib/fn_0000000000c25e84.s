; instruction-faithful ARM64 fallback for RobloxLib::ctor_6096
0x0000000000c25e84: stp        x29, x30, [sp, #-0x10]!
0x0000000000c25e88: mov        x29, sp
0x0000000000c25e8c: adrp       x8, #0x60e5000
0x0000000000c25e90: add        x8, x8, #0xe98
0x0000000000c25e94: ldarb      w8, [x8]
0x0000000000c25e98: tbnz       w8, #0, #0xc25ee0
0x0000000000c25e9c: adrp       x0, #0x60e5000
0x0000000000c25ea0: add        x0, x0, #0xe98
0x0000000000c25ea4: bl         #0x428c
0x0000000000c25ea8: cbz        w0, #0xc25ee0
0x0000000000c25eac: adrp       x1, #0x614d000
0x0000000000c25eb0: add        x1, x1, #0x7d0
0x0000000000c25eb4: stp        xzr, xzr, [x1]
0x0000000000c25eb8: str        xzr, [x1, #0x10]
0x0000000000c25ebc: adrp       x0, #0x5ba4000
0x0000000000c25ec0: ldr        x0, [x0, #0x698]
0x0000000000c25ec4: adrp       x2, #0
0x0000000000c25ec8: add        x2, x2, #0
0x0000000000c25ecc: bl         #0x4b984dc
0x0000000000c25ed0: adrp       x0, #0x60e5000
0x0000000000c25ed4: add        x0, x0, #0xe98
0x0000000000c25ed8: ldp        x29, x30, [sp], #0x10
0x0000000000c25edc: b          #0x43e8
0x0000000000c25ee0: ldp        x29, x30, [sp], #0x10
0x0000000000c25ee4: ret        
