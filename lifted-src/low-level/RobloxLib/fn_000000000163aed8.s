; instruction-faithful ARM64 fallback for RobloxLib::function_163aed8
0x000000000163aed8: stp        x20, x19, [sp, #-0x20]!
0x000000000163aedc: stp        x29, x30, [sp, #0x10]
0x000000000163aee0: add        x29, sp, #0x10
0x000000000163aee4: mov        x20, x1
0x000000000163aee8: mov        x19, x0
0x000000000163aeec: ldp        x9, x8, [x1]
0x000000000163aef0: stp        x9, x8, [x0]
0x000000000163aef4: cbz        x8, #0x163af0c
0x000000000163aef8: add        x8, x8, #0x10
0x000000000163aefc: ldxr       x9, [x8]
0x000000000163af00: add        x9, x9, #1
0x000000000163af04: stxr       w10, x9, [x8]
0x000000000163af08: cbnz       w10, #0x163aefc
0x000000000163af0c: ldrsb      w8, [x20, #0x27]
0x000000000163af10: tbnz       w8, #0x1f, #0x163af28
0x000000000163af14: ldur       q0, [x20, #0x10]
0x000000000163af18: ldur       x8, [x20, #0x20]
0x000000000163af1c: stur       x8, [x19, #0x20]
0x000000000163af20: stur       q0, [x19, #0x10]
0x000000000163af24: b          #0x163af34
0x000000000163af28: ldp        x1, x2, [x20, #0x10]
0x000000000163af2c: add        x0, x19, #0x10
0x000000000163af30: bl         #0x23268
0x000000000163af34: ldp        x9, x8, [x20, #0x28]
0x000000000163af38: stp        x9, x8, [x19, #0x28]
0x000000000163af3c: cbz        x8, #0x163af54
0x000000000163af40: add        x8, x8, #0x10
0x000000000163af44: ldxr       x9, [x8]
0x000000000163af48: add        x9, x9, #1
0x000000000163af4c: stxr       w10, x9, [x8]
0x000000000163af50: cbnz       w10, #0x163af44
0x000000000163af54: mov        x0, x19
0x000000000163af58: stp        xzr, xzr, [x0, #0x38]!
0x000000000163af5c: str        xzr, [x0, #0x10]
0x000000000163af60: ldp        x1, x2, [x20, #0x38]
0x000000000163af64: sub        x8, x2, x1
0x000000000163af68: asr        x8, x8, #3
0x000000000163af6c: mov        x9, #-0x5555555555555556
0x000000000163af70: movk       x9, #0xaaab
0x000000000163af74: mul        x3, x8, x9
0x000000000163af78: bl         #0x219db0
0x000000000163af7c: ldr        x8, [x20, #0x50]
0x000000000163af80: str        x8, [x19, #0x50]
0x000000000163af84: mov        x0, x19
0x000000000163af88: ldp        x29, x30, [sp, #0x10]
0x000000000163af8c: ldp        x20, x19, [sp], #0x20
0x000000000163af90: ret        
0x000000000163af94: mov        x20, x0
0x000000000163af98: b          #0x163afbc
0x000000000163af9c: mov        x20, x0
0x000000000163afa0: ldr        x0, [x19, #0x30]
0x000000000163afa4: cbz        x0, #0x163afac
0x000000000163afa8: bl         #0x4b9808c
0x000000000163afac: ldrsb      w8, [x19, #0x27]
0x000000000163afb0: tbz        w8, #0x1f, #0x163afbc
0x000000000163afb4: ldur       x0, [x19, #0x10]
0x000000000163afb8: bl         #0x47e93a8
0x000000000163afbc: ldr        x0, [x19, #8]
0x000000000163afc0: cbz        x0, #0x163afc8
0x000000000163afc4: bl         #0x4b9808c
0x000000000163afc8: mov        x0, x20
0x000000000163afcc: bl         #0x4b97984
