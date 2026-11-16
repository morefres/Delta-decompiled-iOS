; instruction-faithful ARM64 fallback for RobloxLib::function_152adb4
0x000000000152adb4: stp        x20, x19, [sp, #-0x20]!
0x000000000152adb8: stp        x29, x30, [sp, #0x10]
0x000000000152adbc: add        x29, sp, #0x10
0x000000000152adc0: mov        x19, x0
0x000000000152adc4: adrp       x8, #0x5cc4000
0x000000000152adc8: add        x8, x8, #0x9c8
0x000000000152adcc: str        x8, [x0]
0x000000000152add0: ldr        x1, [x0, #0xc0]!
0x000000000152add4: str        xzr, [x0]
0x000000000152add8: cbz        x1, #0x152ade0
0x000000000152addc: bl         #0x246a4
0x000000000152ade0: add        x0, x19, #0xb8
0x000000000152ade4: mov        x1, #0
0x000000000152ade8: bl         #0x4e468
0x000000000152adec: mov        x0, x19
0x000000000152adf0: ldp        x29, x30, [sp, #0x10]
0x000000000152adf4: ldp        x20, x19, [sp], #0x20
0x000000000152adf8: b          #0x440a6a0
0x000000000152adfc: sub        sp, sp, #0x30
0x000000000152ae00: stp        x20, x19, [sp, #0x10]
0x000000000152ae04: stp        x29, x30, [sp, #0x20]
0x000000000152ae08: add        x29, sp, #0x20
0x000000000152ae0c: mov        x19, x0
0x000000000152ae10: adrp       x8, #0x5bd9000
0x000000000152ae14: add        x8, x8, #0xad8
0x000000000152ae18: str        x8, [x0]
0x000000000152ae1c: ldr        x0, [x0, #0x88]
0x000000000152ae20: cbz        x0, #0x152ae2c
0x000000000152ae24: str        x0, [x19, #0x90]
0x000000000152ae28: bl         #0x47e93a8
0x000000000152ae2c: add        x8, x19, #0x70
0x000000000152ae30: str        x8, [sp, #8]
0x000000000152ae34: add        x0, sp, #8
0x000000000152ae38: bl         #0x246dc
0x000000000152ae3c: mov        x0, x19
0x000000000152ae40: ldp        x29, x30, [sp, #0x20]
0x000000000152ae44: ldp        x20, x19, [sp, #0x10]
0x000000000152ae48: add        sp, sp, #0x30
0x000000000152ae4c: ret        
0x000000000152ae50: sub        sp, sp, #0x30
0x000000000152ae54: stp        x20, x19, [sp, #0x10]
0x000000000152ae58: stp        x29, x30, [sp, #0x20]
0x000000000152ae5c: add        x29, sp, #0x20
0x000000000152ae60: mov        x19, x0
0x000000000152ae64: adrp       x8, #0x5cc4000
0x000000000152ae68: add        x8, x8, #0xa10
0x000000000152ae6c: str        x8, [x0]
0x000000000152ae70: ldr        x1, [x0, #0xb0]!
0x000000000152ae74: str        xzr, [x0]
0x000000000152ae78: cbz        x1, #0x152ae80
0x000000000152ae7c: bl         #0x246a4
0x000000000152ae80: adrp       x8, #0x5bd9000
0x000000000152ae84: add        x8, x8, #0xad8
0x000000000152ae88: str        x8, [x19]
0x000000000152ae8c: ldr        x0, [x19, #0x88]
0x000000000152ae90: cbz        x0, #0x152ae9c
0x000000000152ae94: str        x0, [x19, #0x90]
0x000000000152ae98: bl         #0x47e93a8
0x000000000152ae9c: add        x8, x19, #0x70
0x000000000152aea0: str        x8, [sp, #8]
0x000000000152aea4: add        x0, sp, #8
0x000000000152aea8: bl         #0x246dc
0x000000000152aeac: mov        x0, x19
0x000000000152aeb0: ldp        x29, x30, [sp, #0x20]
0x000000000152aeb4: ldp        x20, x19, [sp, #0x10]
0x000000000152aeb8: add        sp, sp, #0x30
0x000000000152aebc: ret        
0x000000000152aec0: stp        x20, x19, [sp, #-0x20]!
0x000000000152aec4: stp        x29, x30, [sp, #0x10]
0x000000000152aec8: add        x29, sp, #0x10
0x000000000152aecc: mov        x19, x0
0x000000000152aed0: adrp       x8, #0x5cc4000
0x000000000152aed4: add        x8, x8, #0xa70
0x000000000152aed8: str        x8, [x0]
0x000000000152aedc: ldr        x1, [x0, #0xc8]!
0x000000000152aee0: str        xzr, [x0]
0x000000000152aee4: cbz        x1, #0x152aeec
0x000000000152aee8: bl         #0x246a4
0x000000000152aeec: ldr        x0, [x19, #0xc0]
0x000000000152aef0: str        xzr, [x19, #0xc0]
0x000000000152aef4: cbz        x0, #0x152aefc
0x000000000152aef8: bl         #0x47e93a8
0x000000000152aefc: mov        x0, x19
0x000000000152af00: ldr        x1, [x0, #0xb8]!
0x000000000152af04: str        xzr, [x0]
0x000000000152af08: cbz        x1, #0x152af10
0x000000000152af0c: bl         #0x246a4
0x000000000152af10: mov        x0, x19
0x000000000152af14: ldp        x29, x30, [sp, #0x10]
0x000000000152af18: ldp        x20, x19, [sp], #0x20
0x000000000152af1c: b          #0x440a6a0
0x000000000152af20: sub        sp, sp, #0x30
0x000000000152af24: stp        x20, x19, [sp, #0x10]
0x000000000152af28: stp        x29, x30, [sp, #0x20]
0x000000000152af2c: add        x29, sp, #0x20
0x000000000152af30: mov        x19, x0
0x000000000152af34: adrp       x8, #0x5bdb000
0x000000000152af38: add        x8, x8, #0xe70
0x000000000152af3c: str        x8, [x0]
0x000000000152af40: ldr        x0, [x0, #0x78]
0x000000000152af44: cbz        x0, #0x152af50
0x000000000152af48: str        x0, [x19, #0x80]
0x000000000152af4c: bl         #0x47e93a8
0x000000000152af50: add        x8, x19, #0x60
0x000000000152af54: str        x8, [sp, #8]
0x000000000152af58: add        x0, sp, #8
0x000000000152af5c: bl         #0x246dc
0x000000000152af60: mov        x0, x19
0x000000000152af64: ldp        x29, x30, [sp, #0x20]
0x000000000152af68: ldp        x20, x19, [sp, #0x10]
0x000000000152af6c: add        sp, sp, #0x30
0x000000000152af70: ret        
0x000000000152af74: sub        sp, sp, #0x30
0x000000000152af78: stp        x20, x19, [sp, #0x10]
0x000000000152af7c: stp        x29, x30, [sp, #0x20]
0x000000000152af80: add        x29, sp, #0x20
0x000000000152af84: mov        x19, x0
0x000000000152af88: adrp       x8, #0x5bdb000
0x000000000152af8c: add        x8, x8, #0xe70
0x000000000152af90: str        x8, [x0]
0x000000000152af94: ldr        x0, [x0, #0x78]
0x000000000152af98: cbz        x0, #0x152afa4
0x000000000152af9c: str        x0, [x19, #0x80]
0x000000000152afa0: bl         #0x47e93a8
0x000000000152afa4: add        x8, x19, #0x60
0x000000000152afa8: str        x8, [sp, #8]
0x000000000152afac: add        x0, sp, #8
0x000000000152afb0: bl         #0x246dc
0x000000000152afb4: mov        x0, x19
0x000000000152afb8: ldp        x29, x30, [sp, #0x20]
0x000000000152afbc: ldp        x20, x19, [sp, #0x10]
0x000000000152afc0: add        sp, sp, #0x30
0x000000000152afc4: ret        
0x000000000152afc8: sub        sp, sp, #0x30
0x000000000152afcc: stp        x20, x19, [sp, #0x10]
0x000000000152afd0: stp        x29, x30, [sp, #0x20]
0x000000000152afd4: add        x29, sp, #0x20
0x000000000152afd8: mov        x19, x0
0x000000000152afdc: adrp       x8, #0x5bdb000
0x000000000152afe0: add        x8, x8, #0xe70
0x000000000152afe4: str        x8, [x0]
0x000000000152afe8: ldr        x0, [x0, #0x78]
0x000000000152afec: cbz        x0, #0x152aff8
0x000000000152aff0: str        x0, [x19, #0x80]
0x000000000152aff4: bl         #0x47e93a8
0x000000000152aff8: add        x8, x19, #0x60
0x000000000152affc: str        x8, [sp, #8]
0x000000000152b000: add        x0, sp, #8
0x000000000152b004: bl         #0x246dc
0x000000000152b008: mov        x0, x19
0x000000000152b00c: ldp        x29, x30, [sp, #0x20]
0x000000000152b010: ldp        x20, x19, [sp, #0x10]
0x000000000152b014: add        sp, sp, #0x30
0x000000000152b018: ret        
0x000000000152b01c: sub        sp, sp, #0x30
0x000000000152b020: stp        x20, x19, [sp, #0x10]
0x000000000152b024: stp        x29, x30, [sp, #0x20]
0x000000000152b028: add        x29, sp, #0x20
0x000000000152b02c: mov        x19, x0
0x000000000152b030: adrp       x8, #0x5bdb000
0x000000000152b034: add        x8, x8, #0xe70
0x000000000152b038: str        x8, [x0]
0x000000000152b03c: ldr        x0, [x0, #0x78]
0x000000000152b040: cbz        x0, #0x152b04c
0x000000000152b044: str        x0, [x19, #0x80]
0x000000000152b048: bl         #0x47e93a8
0x000000000152b04c: add        x8, x19, #0x60
0x000000000152b050: str        x8, [sp, #8]
0x000000000152b054: add        x0, sp, #8
0x000000000152b058: bl         #0x246dc
0x000000000152b05c: mov        x0, x19
0x000000000152b060: ldp        x29, x30, [sp, #0x20]
0x000000000152b064: ldp        x20, x19, [sp, #0x10]
0x000000000152b068: add        sp, sp, #0x30
0x000000000152b06c: ret        
0x000000000152b070: sub        sp, sp, #0x30
0x000000000152b074: stp        x20, x19, [sp, #0x10]
0x000000000152b078: stp        x29, x30, [sp, #0x20]
0x000000000152b07c: add        x29, sp, #0x20
0x000000000152b080: mov        x19, x0
0x000000000152b084: adrp       x8, #0x5bdb000
0x000000000152b088: add        x8, x8, #0xe70
0x000000000152b08c: str        x8, [x0]
0x000000000152b090: ldr        x0, [x0, #0x78]
0x000000000152b094: cbz        x0, #0x152b0a0
0x000000000152b098: str        x0, [x19, #0x80]
0x000000000152b09c: bl         #0x47e93a8
0x000000000152b0a0: add        x8, x19, #0x60
0x000000000152b0a4: str        x8, [sp, #8]
0x000000000152b0a8: add        x0, sp, #8
0x000000000152b0ac: bl         #0x246dc
0x000000000152b0b0: mov        x0, x19
0x000000000152b0b4: ldp        x29, x30, [sp, #0x20]
0x000000000152b0b8: ldp        x20, x19, [sp, #0x10]
0x000000000152b0bc: add        sp, sp, #0x30
0x000000000152b0c0: ret        
