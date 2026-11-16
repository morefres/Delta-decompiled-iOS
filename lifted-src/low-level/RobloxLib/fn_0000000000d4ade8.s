; instruction-faithful ARM64 fallback for RobloxLib::function_d4ade8
0x0000000000d4ade8: sub        sp, sp, #0x30
0x0000000000d4adec: stp        x20, x19, [sp, #0x10]
0x0000000000d4adf0: stp        x29, x30, [sp, #0x20]
0x0000000000d4adf4: add        x29, sp, #0x20
0x0000000000d4adf8: mov        x19, x0
0x0000000000d4adfc: str        xzr, [sp, #8]
0x0000000000d4ae00: add        x1, sp, #8
0x0000000000d4ae04: bl         #0xd4ae58
0x0000000000d4ae08: cbnz       w0, #0xd4ae20
0x0000000000d4ae0c: ldr        x0, [sp, #8]
0x0000000000d4ae10: ldp        x29, x30, [sp, #0x20]
0x0000000000d4ae14: ldp        x20, x19, [sp, #0x10]
0x0000000000d4ae18: add        sp, sp, #0x30
0x0000000000d4ae1c: ret        
0x0000000000d4ae20: mov        x1, x0
0x0000000000d4ae24: adrp       x8, #0x5ba4000
0x0000000000d4ae28: ldr        x8, [x8, #0x340]
0x0000000000d4ae2c: ldr        x20, [x8]
0x0000000000d4ae30: ldr        x8, [x19]
0x0000000000d4ae34: ldr        x8, [x8, #0x28]
0x0000000000d4ae38: mov        x0, x19
0x0000000000d4ae3c: blr        x8
0x0000000000d4ae40: str        x0, [sp]
0x0000000000d4ae44: adrp       x1, #0x5212000
0x0000000000d4ae48: add        x1, x1, #0xcba
0x0000000000d4ae4c: mov        x0, x20
0x0000000000d4ae50: bl         #0x4b98ad0
0x0000000000d4ae54: bl         #0x4b98488
0x0000000000d4ae58: sub        sp, sp, #0x50
0x0000000000d4ae5c: stp        x20, x19, [sp, #0x30]
0x0000000000d4ae60: stp        x29, x30, [sp, #0x40]
0x0000000000d4ae64: add        x29, sp, #0x40
0x0000000000d4ae68: mov        x19, x1
0x0000000000d4ae6c: mov        x20, x0
0x0000000000d4ae70: stur       xzr, [x29, #-0x18]
0x0000000000d4ae74: stp        xzr, xzr, [sp, #0x18]
0x0000000000d4ae78: adrp       x8, #0x4c14000
0x0000000000d4ae7c: ldr        q0, [x8, #0x540]
0x0000000000d4ae80: str        q0, [sp]
0x0000000000d4ae84: bl         #0x6952fc
0x0000000000d4ae88: mov        x4, x0
0x0000000000d4ae8c: ldr        x8, [x20]
0x0000000000d4ae90: ldr        x8, [x8, #0x38]
0x0000000000d4ae94: sub        x1, x29, #0x18
0x0000000000d4ae98: add        x2, sp, #0x18
0x0000000000d4ae9c: mov        x3, sp
0x0000000000d4aea0: mov        x0, x20
0x0000000000d4aea4: blr        x8
0x0000000000d4aea8: cbnz       w0, #0xd4af10
0x0000000000d4aeac: ldur       x8, [x29, #-0x18]
0x0000000000d4aeb0: movi       v0.16b, #0
0x0000000000d4aeb4: str        q0, [x8, #0x20]
0x0000000000d4aeb8: str        q0, [x8, #0x40]
0x0000000000d4aebc: str        q0, [x8, #0x60]
0x0000000000d4aec0: mov        x9, x8
0x0000000000d4aec4: str        q0, [x9, #0x70]!
0x0000000000d4aec8: mov        x10, x8
0x0000000000d4aecc: str        q0, [x10, #0x50]!
0x0000000000d4aed0: mov        x11, x8
0x0000000000d4aed4: str        q0, [x11, #0x30]!
0x0000000000d4aed8: mov        x12, x8
0x0000000000d4aedc: str        q0, [x12, #0x10]!
0x0000000000d4aee0: str        x12, [x8]
0x0000000000d4aee4: adrp       x12, #0x4baa000
0x0000000000d4aee8: ldr        d0, [x12, #0x8b8]
0x0000000000d4aeec: str        d0, [x8, #8]
0x0000000000d4aef0: str        x11, [x8, #0x20]
0x0000000000d4aef4: mov        w11, #4
0x0000000000d4aef8: str        w11, [x8, #0x2c]
0x0000000000d4aefc: str        x10, [x8, #0x40]
0x0000000000d4af00: str        w11, [x8, #0x4c]
0x0000000000d4af04: str        x9, [x8, #0x60]
0x0000000000d4af08: str        w11, [x8, #0x6c]
0x0000000000d4af0c: str        x8, [x19]
0x0000000000d4af10: ldp        x29, x30, [sp, #0x40]
0x0000000000d4af14: ldp        x20, x19, [sp, #0x30]
0x0000000000d4af18: add        sp, sp, #0x50
0x0000000000d4af1c: ret        
0x0000000000d4af20: sub        sp, sp, #0x30
0x0000000000d4af24: stp        x20, x19, [sp, #0x10]
0x0000000000d4af28: stp        x29, x30, [sp, #0x20]
0x0000000000d4af2c: add        x29, sp, #0x20
0x0000000000d4af30: mov        x19, x0
0x0000000000d4af34: add        x8, x0, #0x180
0x0000000000d4af38: str        x8, [sp, #8]
0x0000000000d4af3c: add        x0, sp, #8
0x0000000000d4af40: bl         #0xd4b058
0x0000000000d4af44: ldr        x0, [x19, #0x168]
0x0000000000d4af48: cbz        x0, #0xd4af54
0x0000000000d4af4c: str        x0, [x19, #0x170]
0x0000000000d4af50: bl         #0x47e93a8
0x0000000000d4af54: ldr        x0, [x19, #0x150]
0x0000000000d4af58: cbz        x0, #0xd4af64
0x0000000000d4af5c: str        x0, [x19, #0x158]
0x0000000000d4af60: bl         #0x47e93a8
0x0000000000d4af64: ldr        x0, [x19, #0x138]
0x0000000000d4af68: cbz        x0, #0xd4af74
0x0000000000d4af6c: str        x0, [x19, #0x140]
0x0000000000d4af70: bl         #0x47e93a8
0x0000000000d4af74: ldr        x0, [x19, #0x120]
0x0000000000d4af78: cbz        x0, #0xd4af84
0x0000000000d4af7c: str        x0, [x19, #0x128]
0x0000000000d4af80: bl         #0x47e93a8
0x0000000000d4af84: ldr        x0, [x19, #0x108]
0x0000000000d4af88: cbz        x0, #0xd4af94
0x0000000000d4af8c: str        x0, [x19, #0x110]
0x0000000000d4af90: bl         #0x47e93a8
0x0000000000d4af94: ldr        x0, [x19, #0xf0]
0x0000000000d4af98: cbz        x0, #0xd4afa4
0x0000000000d4af9c: str        x0, [x19, #0xf8]
0x0000000000d4afa0: bl         #0x47e93a8
0x0000000000d4afa4: ldr        x0, [x19, #0xd8]
0x0000000000d4afa8: cbz        x0, #0xd4afb4
0x0000000000d4afac: str        x0, [x19, #0xe0]
0x0000000000d4afb0: bl         #0x47e93a8
0x0000000000d4afb4: ldr        x0, [x19, #0xc0]
0x0000000000d4afb8: cbz        x0, #0xd4afc4
0x0000000000d4afbc: str        x0, [x19, #0xc8]
0x0000000000d4afc0: bl         #0x47e93a8
0x0000000000d4afc4: ldr        x0, [x19, #0xa8]
0x0000000000d4afc8: cbz        x0, #0xd4afd4
0x0000000000d4afcc: str        x0, [x19, #0xb0]
0x0000000000d4afd0: bl         #0x47e93a8
0x0000000000d4afd4: ldr        x0, [x19, #0x90]
0x0000000000d4afd8: cbz        x0, #0xd4afe4
0x0000000000d4afdc: str        x0, [x19, #0x98]
0x0000000000d4afe0: bl         #0x47e93a8
0x0000000000d4afe4: ldr        x0, [x19, #0x78]
0x0000000000d4afe8: cbz        x0, #0xd4aff4
0x0000000000d4afec: str        x0, [x19, #0x80]
0x0000000000d4aff0: bl         #0x47e93a8
0x0000000000d4aff4: ldr        x0, [x19, #0x60]
0x0000000000d4aff8: cbz        x0, #0xd4b004
0x0000000000d4affc: str        x0, [x19, #0x68]
0x0000000000d4b000: bl         #0x47e93a8
0x0000000000d4b004: ldr        x0, [x19, #0x48]
0x0000000000d4b008: cbz        x0, #0xd4b014
0x0000000000d4b00c: str        x0, [x19, #0x50]
0x0000000000d4b010: bl         #0x47e93a8
0x0000000000d4b014: ldr        x0, [x19, #0x30]
0x0000000000d4b018: cbz        x0, #0xd4b024
0x0000000000d4b01c: str        x0, [x19, #0x38]
0x0000000000d4b020: bl         #0x47e93a8
0x0000000000d4b024: ldr        x0, [x19, #0x18]
0x0000000000d4b028: cbz        x0, #0xd4b034
0x0000000000d4b02c: str        x0, [x19, #0x20]
0x0000000000d4b030: bl         #0x47e93a8
0x0000000000d4b034: ldr        x0, [x19]
0x0000000000d4b038: cbz        x0, #0xd4b044
0x0000000000d4b03c: str        x0, [x19, #8]
0x0000000000d4b040: bl         #0x47e93a8
0x0000000000d4b044: mov        x0, x19
0x0000000000d4b048: ldp        x29, x30, [sp, #0x20]
0x0000000000d4b04c: ldp        x20, x19, [sp, #0x10]
0x0000000000d4b050: add        sp, sp, #0x30
0x0000000000d4b054: ret        
