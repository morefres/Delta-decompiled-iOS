; instruction-faithful ARM64 fallback for RobloxLib::function_f73f54
0x0000000000f73f54: stp        x20, x19, [sp, #-0x20]!
0x0000000000f73f58: stp        x29, x30, [sp, #0x10]
0x0000000000f73f5c: add        x29, sp, #0x10
0x0000000000f73f60: mov        x19, x0
0x0000000000f73f64: adrp       x8, #0x5c8f000
0x0000000000f73f68: add        x8, x8, #0x168
0x0000000000f73f6c: str        x8, [x0], #0x68
0x0000000000f73f70: bl         #0x1df28
0x0000000000f73f74: add        x0, x19, #0x58
0x0000000000f73f78: bl         #0x1df28
0x0000000000f73f7c: add        x0, x19, #0x48
0x0000000000f73f80: bl         #0x1df28
0x0000000000f73f84: add        x0, x19, #0x38
0x0000000000f73f88: bl         #0x1df28
0x0000000000f73f8c: add        x0, x19, #0x28
0x0000000000f73f90: bl         #0x1df28
0x0000000000f73f94: ldr        x0, [x19, #0x20]
0x0000000000f73f98: cbz        x0, #0xf73fa0
0x0000000000f73f9c: bl         #0x4b9808c
0x0000000000f73fa0: mov        x0, x19
0x0000000000f73fa4: ldp        x29, x30, [sp, #0x10]
0x0000000000f73fa8: ldp        x20, x19, [sp], #0x20
0x0000000000f73fac: ret        
