; instruction-faithful ARM64 fallback for RobloxLib::function_163adcc
0x000000000163adcc: stp        x22, x21, [sp, #-0x30]!
0x000000000163add0: stp        x20, x19, [sp, #0x10]
0x000000000163add4: stp        x29, x30, [sp, #0x20]
0x000000000163add8: add        x29, sp, #0x20
0x000000000163addc: mov        x20, x1
0x000000000163ade0: mov        x19, x0
0x000000000163ade4: ldp        x9, x8, [x1]
0x000000000163ade8: stp        x9, x8, [x0]
0x000000000163adec: cbz        x8, #0x163ae04
0x000000000163adf0: add        x8, x8, #0x10
0x000000000163adf4: ldxr       x9, [x8]
0x000000000163adf8: add        x9, x9, #1
0x000000000163adfc: stxr       w10, x9, [x8]
0x000000000163ae00: cbnz       w10, #0x163adf4
0x000000000163ae04: ldrsb      w8, [x20, #0x27]
0x000000000163ae08: tbnz       w8, #0x1f, #0x163ae20
0x000000000163ae0c: ldur       q0, [x20, #0x10]
0x000000000163ae10: ldur       x8, [x20, #0x20]
0x000000000163ae14: stur       x8, [x19, #0x20]
0x000000000163ae18: stur       q0, [x19, #0x10]
0x000000000163ae1c: b          #0x163ae2c
0x000000000163ae20: ldp        x1, x2, [x20, #0x10]
0x000000000163ae24: add        x0, x19, #0x10
0x000000000163ae28: bl         #0x23268
0x000000000163ae2c: ldr        w9, [x20, #0x28]
0x000000000163ae30: mov        x21, x19
0x000000000163ae34: ldp        x10, x8, [x20, #0x30]
0x000000000163ae38: str        x10, [x21, #0x30]!
0x000000000163ae3c: stur       w9, [x21, #-8]
0x000000000163ae40: str        x8, [x21, #8]
0x000000000163ae44: cbz        x8, #0x163ae5c
0x000000000163ae48: add        x8, x8, #8
0x000000000163ae4c: ldxr       x9, [x8]
0x000000000163ae50: add        x9, x9, #1
0x000000000163ae54: stxr       w10, x9, [x8]
0x000000000163ae58: cbnz       w10, #0x163ae4c
0x000000000163ae5c: mov        x0, x19
0x000000000163ae60: stp        xzr, xzr, [x0, #0x40]!
0x000000000163ae64: str        xzr, [x0, #0x10]
0x000000000163ae68: ldp        x1, x2, [x20, #0x40]
0x000000000163ae6c: sub        x8, x2, x1
0x000000000163ae70: asr        x8, x8, #3
0x000000000163ae74: mov        x9, #-0x5555555555555556
0x000000000163ae78: movk       x9, #0xaaab
0x000000000163ae7c: mul        x3, x8, x9
0x000000000163ae80: bl         #0x219db0
0x000000000163ae84: ldr        x8, [x20, #0x58]
0x000000000163ae88: str        x8, [x19, #0x58]
0x000000000163ae8c: mov        x0, x19
0x000000000163ae90: ldp        x29, x30, [sp, #0x20]
0x000000000163ae94: ldp        x20, x19, [sp, #0x10]
0x000000000163ae98: ldp        x22, x21, [sp], #0x30
0x000000000163ae9c: ret        
0x000000000163aea0: mov        x20, x0
0x000000000163aea4: b          #0x163aec4
0x000000000163aea8: mov        x20, x0
0x000000000163aeac: mov        x0, x21
0x000000000163aeb0: bl         #0x1df28
0x000000000163aeb4: ldrsb      w8, [x19, #0x27]
0x000000000163aeb8: tbz        w8, #0x1f, #0x163aec4
0x000000000163aebc: ldur       x0, [x19, #0x10]
0x000000000163aec0: bl         #0x47e93a8
0x000000000163aec4: ldr        x0, [x19, #8]
0x000000000163aec8: cbz        x0, #0x163aed0
0x000000000163aecc: bl         #0x4b9808c
0x000000000163aed0: mov        x0, x20
0x000000000163aed4: bl         #0x4b97984
