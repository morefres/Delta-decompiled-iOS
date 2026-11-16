; instruction-faithful ARM64 fallback for RobloxLib::ctor_7102
0x0000000000e6ed30: stp        x29, x30, [sp, #-0x10]!
0x0000000000e6ed34: mov        x29, sp
0x0000000000e6ed38: adrp       x8, #0x60e5000
0x0000000000e6ed3c: add        x8, x8, #0xe98
0x0000000000e6ed40: ldarb      w8, [x8]
0x0000000000e6ed44: tbnz       w8, #0, #0xe6ed8c
0x0000000000e6ed48: adrp       x0, #0x60e5000
0x0000000000e6ed4c: add        x0, x0, #0xe98
0x0000000000e6ed50: bl         #0x428c
0x0000000000e6ed54: cbz        w0, #0xe6ed8c
0x0000000000e6ed58: adrp       x1, #0x614d000
0x0000000000e6ed5c: add        x1, x1, #0x7d0
0x0000000000e6ed60: stp        xzr, xzr, [x1]
0x0000000000e6ed64: str        xzr, [x1, #0x10]
0x0000000000e6ed68: adrp       x0, #0x5ba4000
0x0000000000e6ed6c: ldr        x0, [x0, #0x698]
0x0000000000e6ed70: adrp       x2, #0
0x0000000000e6ed74: add        x2, x2, #0
0x0000000000e6ed78: bl         #0x4b984dc
0x0000000000e6ed7c: adrp       x0, #0x60e5000
0x0000000000e6ed80: add        x0, x0, #0xe98
0x0000000000e6ed84: ldp        x29, x30, [sp], #0x10
0x0000000000e6ed88: b          #0x43e8
0x0000000000e6ed8c: ldp        x29, x30, [sp], #0x10
0x0000000000e6ed90: ret        
