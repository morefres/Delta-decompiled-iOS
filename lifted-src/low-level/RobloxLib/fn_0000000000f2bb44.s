; instruction-faithful ARM64 fallback for RobloxLib::function_f2bb44
0x0000000000f2bb44: stp        x22, x21, [sp, #-0x30]!
0x0000000000f2bb48: stp        x20, x19, [sp, #0x10]
0x0000000000f2bb4c: stp        x29, x30, [sp, #0x20]
0x0000000000f2bb50: add        x29, sp, #0x20
0x0000000000f2bb54: mov        x20, x1
0x0000000000f2bb58: mov        x19, x0
0x0000000000f2bb5c: ldp        x9, x8, [x1]
0x0000000000f2bb60: stp        x9, x8, [x0]
0x0000000000f2bb64: cbz        x8, #0xf2bb7c
0x0000000000f2bb68: add        x8, x8, #0x10
0x0000000000f2bb6c: ldxr       x9, [x8]
0x0000000000f2bb70: add        x9, x9, #1
0x0000000000f2bb74: stxr       w10, x9, [x8]
0x0000000000f2bb78: cbnz       w10, #0xf2bb6c
0x0000000000f2bb7c: ldp        x9, x8, [x20, #0x10]
0x0000000000f2bb80: stp        x9, x8, [x19, #0x10]
0x0000000000f2bb84: cbz        x8, #0xf2bb9c
0x0000000000f2bb88: add        x8, x8, #0x10
0x0000000000f2bb8c: ldxr       x9, [x8]
0x0000000000f2bb90: add        x9, x9, #1
0x0000000000f2bb94: stxr       w10, x9, [x8]
0x0000000000f2bb98: cbnz       w10, #0xf2bb8c
0x0000000000f2bb9c: ldp        x9, x8, [x20, #0x20]
0x0000000000f2bba0: stp        x9, x8, [x19, #0x20]
0x0000000000f2bba4: cbz        x8, #0xf2bbbc
0x0000000000f2bba8: add        x8, x8, #0x10
0x0000000000f2bbac: ldxr       x9, [x8]
0x0000000000f2bbb0: add        x9, x9, #1
0x0000000000f2bbb4: stxr       w10, x9, [x8]
0x0000000000f2bbb8: cbnz       w10, #0xf2bbac
0x0000000000f2bbbc: mov        x21, x19
0x0000000000f2bbc0: ldp        x9, x8, [x20, #0x30]
0x0000000000f2bbc4: stp        x9, x8, [x21, #0x30]!
0x0000000000f2bbc8: cbz        x8, #0xf2bbe0
0x0000000000f2bbcc: add        x8, x8, #8
0x0000000000f2bbd0: ldxr       x9, [x8]
0x0000000000f2bbd4: add        x9, x9, #1
0x0000000000f2bbd8: stxr       w10, x9, [x8]
0x0000000000f2bbdc: cbnz       w10, #0xf2bbd0
0x0000000000f2bbe0: add        x0, x19, #0x40
0x0000000000f2bbe4: add        x1, x20, #0x40
0x0000000000f2bbe8: bl         #0xf03bc8
0x0000000000f2bbec: str        xzr, [x19, #0x1d0]
0x0000000000f2bbf0: add        x0, x19, #0x1b8
0x0000000000f2bbf4: add        x1, x20, #0x1b8
0x0000000000f2bbf8: bl         #0x19204
0x0000000000f2bbfc: ldp        x29, x30, [sp, #0x20]
0x0000000000f2bc00: ldp        x20, x19, [sp, #0x10]
0x0000000000f2bc04: ldp        x22, x21, [sp], #0x30
0x0000000000f2bc08: ret        
0x0000000000f2bc0c: mov        x20, x0
0x0000000000f2bc10: add        x0, x19, #0x40
0x0000000000f2bc14: bl         #0xef80ac
0x0000000000f2bc18: b          #0xf2bc20
0x0000000000f2bc1c: mov        x20, x0
0x0000000000f2bc20: mov        x0, x21
0x0000000000f2bc24: bl         #0x1df28
0x0000000000f2bc28: ldr        x0, [x19, #0x28]
0x0000000000f2bc2c: cbz        x0, #0xf2bc34
0x0000000000f2bc30: bl         #0x4b9808c
0x0000000000f2bc34: ldr        x0, [x19, #0x18]
0x0000000000f2bc38: cbz        x0, #0xf2bc40
0x0000000000f2bc3c: bl         #0x4b9808c
0x0000000000f2bc40: ldr        x0, [x19, #8]
0x0000000000f2bc44: cbz        x0, #0xf2bc4c
0x0000000000f2bc48: bl         #0x4b9808c
0x0000000000f2bc4c: mov        x0, x20
0x0000000000f2bc50: bl         #0x4b97984
