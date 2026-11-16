; instruction-faithful ARM64 fallback for RobloxLib::ctor_5345
0x0000000000ad3c78: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad3c7c: mov        x29, sp
0x0000000000ad3c80: adrp       x8, #0x60e5000
0x0000000000ad3c84: add        x8, x8, #0xe98
0x0000000000ad3c88: ldarb      w8, [x8]
0x0000000000ad3c8c: tbnz       w8, #0, #0xad3cd4
0x0000000000ad3c90: adrp       x0, #0x60e5000
0x0000000000ad3c94: add        x0, x0, #0xe98
0x0000000000ad3c98: bl         #0x428c
0x0000000000ad3c9c: cbz        w0, #0xad3cd4
0x0000000000ad3ca0: adrp       x1, #0x614d000
0x0000000000ad3ca4: add        x1, x1, #0x7d0
0x0000000000ad3ca8: stp        xzr, xzr, [x1]
0x0000000000ad3cac: str        xzr, [x1, #0x10]
0x0000000000ad3cb0: adrp       x0, #0x5ba4000
0x0000000000ad3cb4: ldr        x0, [x0, #0x698]
0x0000000000ad3cb8: adrp       x2, #0
0x0000000000ad3cbc: add        x2, x2, #0
0x0000000000ad3cc0: bl         #0x4b984dc
0x0000000000ad3cc4: adrp       x0, #0x60e5000
0x0000000000ad3cc8: add        x0, x0, #0xe98
0x0000000000ad3ccc: ldp        x29, x30, [sp], #0x10
0x0000000000ad3cd0: b          #0x43e8
0x0000000000ad3cd4: ldp        x29, x30, [sp], #0x10
0x0000000000ad3cd8: ret        
