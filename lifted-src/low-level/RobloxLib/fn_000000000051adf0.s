; instruction-faithful ARM64 fallback for RobloxLib::function_51adf0
0x000000000051adf0: stp        x20, x19, [sp, #-0x20]!
0x000000000051adf4: stp        x29, x30, [sp, #0x10]
0x000000000051adf8: add        x29, sp, #0x10
0x000000000051adfc: mov        x19, x0
0x000000000051ae00: adrp       x8, #0x5c42000
0x000000000051ae04: add        x8, x8, #0x220
0x000000000051ae08: str        x8, [x0]
0x000000000051ae0c: ldr        x0, [x0, #0xc0]
0x000000000051ae10: str        xzr, [x19, #0xc0]
0x000000000051ae14: cbz        x0, #0x51ae1c
0x000000000051ae18: bl         #0x47e93a8
0x000000000051ae1c: ldr        x0, [x19, #0xb8]
0x000000000051ae20: str        xzr, [x19, #0xb8]
0x000000000051ae24: cbz        x0, #0x51ae2c
0x000000000051ae28: bl         #0x47e93a8
0x000000000051ae2c: mov        x0, x19
0x000000000051ae30: ldp        x29, x30, [sp, #0x10]
0x000000000051ae34: ldp        x20, x19, [sp], #0x20
0x000000000051ae38: b          #0x440a6a0
0x000000000051ae3c: stp        x20, x19, [sp, #-0x20]!
0x000000000051ae40: stp        x29, x30, [sp, #0x10]
0x000000000051ae44: add        x29, sp, #0x10
0x000000000051ae48: mov        x19, x0
0x000000000051ae4c: adrp       x8, #0x5c42000
0x000000000051ae50: add        x8, x8, #0x268
0x000000000051ae54: str        x8, [x0]
0x000000000051ae58: ldr        x0, [x0, #0xb8]
0x000000000051ae5c: str        xzr, [x19, #0xb8]
0x000000000051ae60: cbz        x0, #0x51ae68
0x000000000051ae64: bl         #0x47e93a8
0x000000000051ae68: mov        x0, x19
0x000000000051ae6c: ldp        x29, x30, [sp, #0x10]
0x000000000051ae70: ldp        x20, x19, [sp], #0x20
0x000000000051ae74: b          #0x440a6a0
0x000000000051ae78: stp        x20, x19, [sp, #-0x20]!
0x000000000051ae7c: stp        x29, x30, [sp, #0x10]
0x000000000051ae80: add        x29, sp, #0x10
0x000000000051ae84: mov        x19, x0
0x000000000051ae88: adrp       x8, #0x5c42000
0x000000000051ae8c: add        x8, x8, #0x2b0
0x000000000051ae90: str        x8, [x0]
0x000000000051ae94: ldr        x0, [x0, #0xb8]
0x000000000051ae98: str        xzr, [x19, #0xb8]
0x000000000051ae9c: cbz        x0, #0x51aea4
0x000000000051aea0: bl         #0x47e93a8
0x000000000051aea4: mov        x0, x19
0x000000000051aea8: ldp        x29, x30, [sp, #0x10]
0x000000000051aeac: ldp        x20, x19, [sp], #0x20
0x000000000051aeb0: b          #0x440a6a0
