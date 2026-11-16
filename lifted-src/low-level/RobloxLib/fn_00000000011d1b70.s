; instruction-faithful ARM64 fallback for RobloxLib::function_11d1b70
0x00000000011d1b70: stp        x20, x19, [sp, #-0x20]!
0x00000000011d1b74: stp        x29, x30, [sp, #0x10]
0x00000000011d1b78: add        x29, sp, #0x10
0x00000000011d1b7c: ldr        x1, [x0]
0x00000000011d1b80: cbz        x1, #0x11d1bac
0x00000000011d1b84: mov        x19, x0
0x00000000011d1b88: str        x1, [x0, #8]
0x00000000011d1b8c: ldp        x8, x0, [x0, #0x10]
0x00000000011d1b90: sub        x2, x8, x1
0x00000000011d1b94: ldr        x8, [x0]
0x00000000011d1b98: ldr        x8, [x8, #0x18]
0x00000000011d1b9c: mov        w3, #4
0x00000000011d1ba0: blr        x8
0x00000000011d1ba4: stp        xzr, xzr, [x19]
0x00000000011d1ba8: str        xzr, [x19, #0x10]
0x00000000011d1bac: ldp        x29, x30, [sp, #0x10]
0x00000000011d1bb0: ldp        x20, x19, [sp], #0x20
0x00000000011d1bb4: ret        
0x00000000011d1bb8: bl         #0x18bd8
