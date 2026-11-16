; instruction-faithful ARM64 fallback for RobloxLib::ctor_958
0x00000000003b7e5c: stp        x29, x30, [sp, #-0x10]!
0x00000000003b7e60: mov        x29, sp
0x00000000003b7e64: adrp       x8, #0x60e5000
0x00000000003b7e68: add        x8, x8, #0xe98
0x00000000003b7e6c: ldarb      w8, [x8]
0x00000000003b7e70: tbnz       w8, #0, #0x3b7eb8
0x00000000003b7e74: adrp       x0, #0x60e5000
0x00000000003b7e78: add        x0, x0, #0xe98
0x00000000003b7e7c: bl         #0x428c
0x00000000003b7e80: cbz        w0, #0x3b7eb8
0x00000000003b7e84: adrp       x1, #0x614d000
0x00000000003b7e88: add        x1, x1, #0x7d0
0x00000000003b7e8c: stp        xzr, xzr, [x1]
0x00000000003b7e90: str        xzr, [x1, #0x10]
0x00000000003b7e94: adrp       x0, #0x5ba4000
0x00000000003b7e98: ldr        x0, [x0, #0x698]
0x00000000003b7e9c: adrp       x2, #0
0x00000000003b7ea0: add        x2, x2, #0
0x00000000003b7ea4: bl         #0x4b984dc
0x00000000003b7ea8: adrp       x0, #0x60e5000
0x00000000003b7eac: add        x0, x0, #0xe98
0x00000000003b7eb0: ldp        x29, x30, [sp], #0x10
0x00000000003b7eb4: b          #0x43e8
0x00000000003b7eb8: ldp        x29, x30, [sp], #0x10
0x00000000003b7ebc: ret        
