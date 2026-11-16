; instruction-faithful ARM64 fallback for RobloxLib::function_56ae14
0x000000000056ae14: sub        sp, sp, #0x180
0x000000000056ae18: stp        x20, x19, [sp, #0x160]
0x000000000056ae1c: stp        x29, x30, [sp, #0x170]
0x000000000056ae20: add        x29, sp, #0x170
0x000000000056ae24: mov        x19, x0
0x000000000056ae28: adrp       x8, #0x5ba4000
0x000000000056ae2c: ldr        x8, [x8, #0x338]
0x000000000056ae30: ldr        x8, [x8]
0x000000000056ae34: stur       x8, [x29, #-0x18]
0x000000000056ae38: bl         #0x699318
0x000000000056ae3c: tbnz       w0, #0, #0x56aec0
0x000000000056ae40: add        x8, x19, #8
0x000000000056ae44: stlrb      wzr, [x8]
0x000000000056ae48: str        x19, [sp, #8]
0x000000000056ae4c: bl         #0x695394
0x000000000056ae50: adrp       x2, #0x570000
0x000000000056ae54: add        x2, x2, #0x900
0x000000000056ae58: add        x0, sp, #0xb0
0x000000000056ae5c: add        x1, sp, #8
0x000000000056ae60: bl         #0x696230
0x000000000056ae64: add        x0, sp, #0x10
0x000000000056ae68: add        x1, sp, #0xb0
0x000000000056ae6c: bl         #0x69626c
0x000000000056ae70: add        x0, sp, #0xb0
0x000000000056ae74: bl         #0x6961e8
0x000000000056ae78: adrp       x8, #0x4bdf000
0x000000000056ae7c: add        x8, x8, #0x480
0x000000000056ae80: ldr        x5, [x8]
0x000000000056ae84: adrp       x1, #0x5244000
0x000000000056ae88: add        x1, x1, #6
0x000000000056ae8c: add        x0, sp, #0xb0
0x000000000056ae90: add        x2, sp, #0x10
0x000000000056ae94: mov        w3, #0x10000
0x000000000056ae98: mov        w4, #0
0x000000000056ae9c: mov        w6, #0
0x000000000056aea0: bl         #0x699220
0x000000000056aea4: add        x1, sp, #0xb0
0x000000000056aea8: mov        x0, x19
0x000000000056aeac: bl         #0x69923c
0x000000000056aeb0: add        x0, sp, #0xb0
0x000000000056aeb4: bl         #0x6991e0
0x000000000056aeb8: add        x0, sp, #0x10
0x000000000056aebc: bl         #0x6961e8
0x000000000056aec0: ldur       x8, [x29, #-0x18]
0x000000000056aec4: adrp       x9, #0x5ba4000
0x000000000056aec8: ldr        x9, [x9, #0x338]
0x000000000056aecc: ldr        x9, [x9]
0x000000000056aed0: cmp        x9, x8
0x000000000056aed4: b.ne       #0x56aee8
0x000000000056aed8: ldp        x29, x30, [sp, #0x170]
0x000000000056aedc: ldp        x20, x19, [sp, #0x160]
0x000000000056aee0: add        sp, sp, #0x180
0x000000000056aee4: ret        
0x000000000056aee8: bl         #0x4b98620
0x000000000056aeec: sub        sp, sp, #0x30
0x000000000056aef0: stp        x20, x19, [sp, #0x10]
0x000000000056aef4: stp        x29, x30, [sp, #0x20]
0x000000000056aef8: add        x29, sp, #0x20
0x000000000056aefc: mov        x19, x0
0x000000000056af00: adrp       x8, #0x5ba4000
0x000000000056af04: ldr        x8, [x8, #0x338]
0x000000000056af08: ldr        x8, [x8]
0x000000000056af0c: str        x8, [sp, #8]
0x000000000056af10: mov        x0, sp
0x000000000056af14: add        x1, x19, #0x458
0x000000000056af18: mov        w2, #0
0x000000000056af1c: bl         #0x697fe8
0x000000000056af20: str        xzr, [x19, #0x460]
0x000000000056af24: mov        x0, sp
0x000000000056af28: bl         #0x697f70
0x000000000056af2c: mov        x0, x19
0x000000000056af30: bl         #0x56adc8
0x000000000056af34: mov        x0, x19
0x000000000056af38: bl         #0x56af68
0x000000000056af3c: ldr        x8, [sp, #8]
0x000000000056af40: adrp       x9, #0x5ba4000
0x000000000056af44: ldr        x9, [x9, #0x338]
0x000000000056af48: ldr        x9, [x9]
0x000000000056af4c: cmp        x9, x8
0x000000000056af50: b.ne       #0x56af64
0x000000000056af54: ldp        x29, x30, [sp, #0x20]
0x000000000056af58: ldp        x20, x19, [sp, #0x10]
0x000000000056af5c: add        sp, sp, #0x30
0x000000000056af60: ret        
0x000000000056af64: bl         #0x4b98620
0x000000000056af68: sub        sp, sp, #0x30
0x000000000056af6c: stp        x20, x19, [sp, #0x10]
0x000000000056af70: stp        x29, x30, [sp, #0x20]
0x000000000056af74: add        x29, sp, #0x20
0x000000000056af78: mov        x19, x0
0x000000000056af7c: adrp       x8, #0x5ba4000
0x000000000056af80: ldr        x8, [x8, #0x338]
0x000000000056af84: ldr        x8, [x8]
0x000000000056af88: str        x8, [sp, #8]
0x000000000056af8c: mov        x0, sp
0x000000000056af90: add        x1, x19, #0x28
0x000000000056af94: mov        w2, #0
0x000000000056af98: bl         #0x697fe8
0x000000000056af9c: str        wzr, [x19, #0x38]
0x000000000056afa0: ldr        x0, [x19, #0x50]
0x000000000056afa4: ldr        w8, [x19, #0x58]
0x000000000056afa8: mov        w9, #0x98
0x000000000056afac: umaddl     x1, w8, w9, x0
0x000000000056afb0: bl         #0x570104
0x000000000056afb4: str        wzr, [x19, #0x58]
0x000000000056afb8: mov        x0, sp
0x000000000056afbc: bl         #0x697f70
0x000000000056afc0: ldr        x8, [sp, #8]
0x000000000056afc4: adrp       x9, #0x5ba4000
0x000000000056afc8: ldr        x9, [x9, #0x338]
0x000000000056afcc: ldr        x9, [x9]
0x000000000056afd0: cmp        x9, x8
0x000000000056afd4: b.ne       #0x56afe8
0x000000000056afd8: ldp        x29, x30, [sp, #0x20]
0x000000000056afdc: ldp        x20, x19, [sp, #0x10]
0x000000000056afe0: add        sp, sp, #0x30
0x000000000056afe4: ret        
0x000000000056afe8: bl         #0x4b98620
