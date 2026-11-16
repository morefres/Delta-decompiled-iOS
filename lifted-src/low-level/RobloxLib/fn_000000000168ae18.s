; instruction-faithful ARM64 fallback for RobloxLib::function_168ae18
0x000000000168ae18: stp        x20, x19, [sp, #-0x20]!
0x000000000168ae1c: stp        x29, x30, [sp, #0x10]
0x000000000168ae20: add        x29, sp, #0x10
0x000000000168ae24: mov        x20, x1
0x000000000168ae28: mov        x19, x0
0x000000000168ae2c: ldr        q0, [x1]
0x000000000168ae30: str        q0, [x0]
0x000000000168ae34: str        xzr, [x1]
0x000000000168ae38: ldr        x8, [x1, #0x10]
0x000000000168ae3c: str        x8, [x0, #0x10]
0x000000000168ae40: cbz        x8, #0x168ae58
0x000000000168ae44: add        x8, x8, #8
0x000000000168ae48: ldxr       x9, [x8]
0x000000000168ae4c: add        x9, x9, #1
0x000000000168ae50: stxr       w10, x9, [x8]
0x000000000168ae54: cbnz       w10, #0x168ae48
0x000000000168ae58: ldp        x9, x8, [x20, #0x18]
0x000000000168ae5c: stp        x9, x8, [x19, #0x18]
0x000000000168ae60: cbz        x8, #0x168ae78
0x000000000168ae64: add        x8, x8, #0x10
0x000000000168ae68: ldxr       x9, [x8]
0x000000000168ae6c: add        x9, x9, #1
0x000000000168ae70: stxr       w10, x9, [x8]
0x000000000168ae74: cbnz       w10, #0x168ae68
0x000000000168ae78: str        xzr, [x19, #0x40]
0x000000000168ae7c: add        x0, x19, #0x28
0x000000000168ae80: add        x1, x20, #0x28
0x000000000168ae84: bl         #0x19204
0x000000000168ae88: str        xzr, [x19, #0x60]
0x000000000168ae8c: add        x0, x19, #0x48
0x000000000168ae90: add        x1, x20, #0x48
0x000000000168ae94: bl         #0x19204
0x000000000168ae98: ldp        x29, x30, [sp, #0x10]
0x000000000168ae9c: ldp        x20, x19, [sp], #0x20
0x000000000168aea0: ret        
0x000000000168aea4: mov        x20, x0
0x000000000168aea8: add        x0, x19, #0x28
0x000000000168aeac: bl         #0x18c70
0x000000000168aeb0: b          #0x168aeb8
0x000000000168aeb4: mov        x20, x0
0x000000000168aeb8: ldr        x0, [x19, #0x20]
0x000000000168aebc: cbz        x0, #0x168aec4
0x000000000168aec0: bl         #0x4b9808c
0x000000000168aec4: add        x0, x19, #8
0x000000000168aec8: bl         #0x1df28
0x000000000168aecc: mov        x0, x19
0x000000000168aed0: bl         #0x2c998
0x000000000168aed4: mov        x0, x20
0x000000000168aed8: bl         #0x4b97984
