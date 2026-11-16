; instruction-faithful ARM64 fallback for RobloxLib::function_8fac30
0x00000000008fac30: stp        x20, x19, [sp, #-0x20]!
0x00000000008fac34: stp        x29, x30, [sp, #0x10]
0x00000000008fac38: add        x29, sp, #0x10
0x00000000008fac3c: mov        x19, x0
0x00000000008fac40: ldr        x1, [x0, #8]
0x00000000008fac44: bl         #0x8fac64
0x00000000008fac48: ldr        x0, [x19]
0x00000000008fac4c: cbz        x0, #0x8fac54
0x00000000008fac50: bl         #0x47e93a8
0x00000000008fac54: mov        x0, x19
0x00000000008fac58: ldp        x29, x30, [sp, #0x10]
0x00000000008fac5c: ldp        x20, x19, [sp], #0x20
0x00000000008fac60: ret        
0x00000000008fac64: stp        x20, x19, [sp, #-0x20]!
0x00000000008fac68: stp        x29, x30, [sp, #0x10]
0x00000000008fac6c: add        x29, sp, #0x10
0x00000000008fac70: mov        x20, x0
0x00000000008fac74: ldr        x0, [x0, #0x10]
0x00000000008fac78: cmp        x0, x1
0x00000000008fac7c: b.eq       #0x8faca4
0x00000000008fac80: mov        x19, x1
0x00000000008fac84: ldr        x1, [x0, #-8]!
0x00000000008fac88: str        x0, [x20, #0x10]
0x00000000008fac8c: str        xzr, [x0]
0x00000000008fac90: cbz        x1, #0x8fac9c
0x00000000008fac94: bl         #0x8f9bf8
0x00000000008fac98: ldr        x0, [x20, #0x10]
0x00000000008fac9c: cmp        x0, x19
0x00000000008faca0: b.ne       #0x8fac84
0x00000000008faca4: ldp        x29, x30, [sp, #0x10]
0x00000000008faca8: ldp        x20, x19, [sp], #0x20
0x00000000008facac: ret        
