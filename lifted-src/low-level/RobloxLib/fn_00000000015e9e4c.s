; instruction-faithful ARM64 fallback for RobloxLib::ctor_9581
0x00000000015e9e4c: stp        x29, x30, [sp, #-0x10]!
0x00000000015e9e50: mov        x29, sp
0x00000000015e9e54: adrp       x8, #0x60e5000
0x00000000015e9e58: add        x8, x8, #0xe98
0x00000000015e9e5c: ldarb      w8, [x8]
0x00000000015e9e60: tbnz       w8, #0, #0x15e9ea8
0x00000000015e9e64: adrp       x0, #0x60e5000
0x00000000015e9e68: add        x0, x0, #0xe98
0x00000000015e9e6c: bl         #0x428c
0x00000000015e9e70: cbz        w0, #0x15e9ea8
0x00000000015e9e74: adrp       x1, #0x614d000
0x00000000015e9e78: add        x1, x1, #0x7d0
0x00000000015e9e7c: stp        xzr, xzr, [x1]
0x00000000015e9e80: str        xzr, [x1, #0x10]
0x00000000015e9e84: adrp       x0, #0x5ba4000
0x00000000015e9e88: ldr        x0, [x0, #0x698]
0x00000000015e9e8c: adrp       x2, #0
0x00000000015e9e90: add        x2, x2, #0
0x00000000015e9e94: bl         #0x4b984dc
0x00000000015e9e98: adrp       x0, #0x60e5000
0x00000000015e9e9c: add        x0, x0, #0xe98
0x00000000015e9ea0: ldp        x29, x30, [sp], #0x10
0x00000000015e9ea4: b          #0x43e8
0x00000000015e9ea8: ldp        x29, x30, [sp], #0x10
0x00000000015e9eac: ret        
