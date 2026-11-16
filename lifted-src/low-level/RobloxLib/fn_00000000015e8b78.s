; instruction-faithful ARM64 fallback for RobloxLib::ctor_9569
0x00000000015e8b78: stp        x29, x30, [sp, #-0x10]!
0x00000000015e8b7c: mov        x29, sp
0x00000000015e8b80: adrp       x8, #0x60e5000
0x00000000015e8b84: add        x8, x8, #0xe98
0x00000000015e8b88: ldarb      w8, [x8]
0x00000000015e8b8c: tbnz       w8, #0, #0x15e8bd4
0x00000000015e8b90: adrp       x0, #0x60e5000
0x00000000015e8b94: add        x0, x0, #0xe98
0x00000000015e8b98: bl         #0x428c
0x00000000015e8b9c: cbz        w0, #0x15e8bd4
0x00000000015e8ba0: adrp       x1, #0x614d000
0x00000000015e8ba4: add        x1, x1, #0x7d0
0x00000000015e8ba8: stp        xzr, xzr, [x1]
0x00000000015e8bac: str        xzr, [x1, #0x10]
0x00000000015e8bb0: adrp       x0, #0x5ba4000
0x00000000015e8bb4: ldr        x0, [x0, #0x698]
0x00000000015e8bb8: adrp       x2, #0
0x00000000015e8bbc: add        x2, x2, #0
0x00000000015e8bc0: bl         #0x4b984dc
0x00000000015e8bc4: adrp       x0, #0x60e5000
0x00000000015e8bc8: add        x0, x0, #0xe98
0x00000000015e8bcc: ldp        x29, x30, [sp], #0x10
0x00000000015e8bd0: b          #0x43e8
0x00000000015e8bd4: ldp        x29, x30, [sp], #0x10
0x00000000015e8bd8: ret        
