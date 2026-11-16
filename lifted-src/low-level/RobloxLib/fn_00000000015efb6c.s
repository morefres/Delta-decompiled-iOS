; instruction-faithful ARM64 fallback for RobloxLib::ctor_9593
0x00000000015efb6c: stp        x29, x30, [sp, #-0x10]!
0x00000000015efb70: mov        x29, sp
0x00000000015efb74: adrp       x8, #0x60e5000
0x00000000015efb78: add        x8, x8, #0xe98
0x00000000015efb7c: ldarb      w8, [x8]
0x00000000015efb80: tbnz       w8, #0, #0x15efbc8
0x00000000015efb84: adrp       x0, #0x60e5000
0x00000000015efb88: add        x0, x0, #0xe98
0x00000000015efb8c: bl         #0x428c
0x00000000015efb90: cbz        w0, #0x15efbc8
0x00000000015efb94: adrp       x1, #0x614d000
0x00000000015efb98: add        x1, x1, #0x7d0
0x00000000015efb9c: stp        xzr, xzr, [x1]
0x00000000015efba0: str        xzr, [x1, #0x10]
0x00000000015efba4: adrp       x0, #0x5ba4000
0x00000000015efba8: ldr        x0, [x0, #0x698]
0x00000000015efbac: adrp       x2, #0
0x00000000015efbb0: add        x2, x2, #0
0x00000000015efbb4: bl         #0x4b984dc
0x00000000015efbb8: adrp       x0, #0x60e5000
0x00000000015efbbc: add        x0, x0, #0xe98
0x00000000015efbc0: ldp        x29, x30, [sp], #0x10
0x00000000015efbc4: b          #0x43e8
0x00000000015efbc8: ldp        x29, x30, [sp], #0x10
0x00000000015efbcc: ret        
