; instruction-faithful ARM64 fallback for RobloxLib::ctor_937
0x00000000003a9d4c: stp        x29, x30, [sp, #-0x10]!
0x00000000003a9d50: mov        x29, sp
0x00000000003a9d54: adrp       x8, #0x60e5000
0x00000000003a9d58: add        x8, x8, #0xe90
0x00000000003a9d5c: ldarb      w8, [x8]
0x00000000003a9d60: tbnz       w8, #0, #0x3a9da8
0x00000000003a9d64: adrp       x0, #0x60e5000
0x00000000003a9d68: add        x0, x0, #0xe90
0x00000000003a9d6c: bl         #0x428c
0x00000000003a9d70: cbz        w0, #0x3a9da8
0x00000000003a9d74: adrp       x1, #0x614d000
0x00000000003a9d78: add        x1, x1, #0x7b0
0x00000000003a9d7c: stp        xzr, xzr, [x1]
0x00000000003a9d80: str        xzr, [x1, #0x10]
0x00000000003a9d84: adrp       x0, #0x5ba4000
0x00000000003a9d88: ldr        x0, [x0, #0x698]
0x00000000003a9d8c: adrp       x2, #0
0x00000000003a9d90: add        x2, x2, #0
0x00000000003a9d94: bl         #0x4b984dc
0x00000000003a9d98: adrp       x0, #0x60e5000
0x00000000003a9d9c: add        x0, x0, #0xe90
0x00000000003a9da0: ldp        x29, x30, [sp], #0x10
0x00000000003a9da4: b          #0x43e8
0x00000000003a9da8: ldp        x29, x30, [sp], #0x10
0x00000000003a9dac: ret        
