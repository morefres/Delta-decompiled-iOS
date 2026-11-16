; instruction-faithful ARM64 fallback for RobloxLib::ctor_9504
0x00000000015a8e7c: stp        x29, x30, [sp, #-0x10]!
0x00000000015a8e80: mov        x29, sp
0x00000000015a8e84: adrp       x8, #0x60e5000
0x00000000015a8e88: add        x8, x8, #0xe98
0x00000000015a8e8c: ldarb      w8, [x8]
0x00000000015a8e90: tbnz       w8, #0, #0x15a8ed8
0x00000000015a8e94: adrp       x0, #0x60e5000
0x00000000015a8e98: add        x0, x0, #0xe98
0x00000000015a8e9c: bl         #0x428c
0x00000000015a8ea0: cbz        w0, #0x15a8ed8
0x00000000015a8ea4: adrp       x1, #0x614d000
0x00000000015a8ea8: add        x1, x1, #0x7d0
0x00000000015a8eac: stp        xzr, xzr, [x1]
0x00000000015a8eb0: str        xzr, [x1, #0x10]
0x00000000015a8eb4: adrp       x0, #0x5ba4000
0x00000000015a8eb8: ldr        x0, [x0, #0x698]
0x00000000015a8ebc: adrp       x2, #0
0x00000000015a8ec0: add        x2, x2, #0
0x00000000015a8ec4: bl         #0x4b984dc
0x00000000015a8ec8: adrp       x0, #0x60e5000
0x00000000015a8ecc: add        x0, x0, #0xe98
0x00000000015a8ed0: ldp        x29, x30, [sp], #0x10
0x00000000015a8ed4: b          #0x43e8
0x00000000015a8ed8: ldp        x29, x30, [sp], #0x10
0x00000000015a8edc: ret        
