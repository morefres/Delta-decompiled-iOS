; instruction-faithful ARM64 fallback for RobloxLib::function_2ade0
0x000000000002ade0: sub        sp, sp, #0xb0
0x000000000002ade4: stp        x26, x25, [sp, #0x60]
0x000000000002ade8: stp        x24, x23, [sp, #0x70]
0x000000000002adec: stp        x22, x21, [sp, #0x80]
0x000000000002adf0: stp        x20, x19, [sp, #0x90]
0x000000000002adf4: stp        x29, x30, [sp, #0xa0]
0x000000000002adf8: add        x29, sp, #0xa0
0x000000000002adfc: mov        x19, x3
0x000000000002ae00: mov        x21, x2
0x000000000002ae04: mov        x22, x1
0x000000000002ae08: mov        x20, x0
0x000000000002ae0c: adrp       x8, #0x5ba4000
0x000000000002ae10: ldr        x8, [x8, #0x338]
0x000000000002ae14: ldr        x8, [x8]
0x000000000002ae18: stur       x8, [x29, #-0x48]
0x000000000002ae1c: bl         #0x440fbd4
0x000000000002ae20: mov        x1, x0
0x000000000002ae24: add        x0, x20, #0x70
0x000000000002ae28: mov        x2, #0
0x000000000002ae2c: bl         #0x440e7cc
0x000000000002ae30: mov        x0, x22
0x000000000002ae34: bl         #0x4757498
0x000000000002ae38: mov        x22, x0
0x000000000002ae3c: bl         #0x440fbd4
0x000000000002ae40: mov        x23, x0
0x000000000002ae44: ldr        x24, [x20, #0xb0]
0x000000000002ae48: add        x25, sp, #8
0x000000000002ae4c: cbz        x24, #0x2ae68
0x000000000002ae50: bl         #0x440fbd4
0x000000000002ae54: stp        x0, xzr, [sp, #8]
0x000000000002ae58: add        x0, x25, #8
0x000000000002ae5c: mov        x1, x24
0x000000000002ae60: bl         #0x2538c
0x000000000002ae64: b          #0x2ae88
0x000000000002ae68: bl         #0x440f418
0x000000000002ae6c: str        x0, [sp, #8]
0x000000000002ae70: movi       v0.16b, #0
0x000000000002ae74: stur       q0, [x25, #8]
0x000000000002ae78: stur       q0, [x25, #0x18]
0x000000000002ae7c: stur       q0, [x25, #0x28]
0x000000000002ae80: stur       q0, [x25, #0x38]
0x000000000002ae84: stur       xzr, [x25, #0x48]
0x000000000002ae88: add        x0, x20, #0x70
0x000000000002ae8c: add        x3, sp, #8
0x000000000002ae90: mov        x1, x22
0x000000000002ae94: mov        x2, x23
0x000000000002ae98: mov        x4, #0
0x000000000002ae9c: bl         #0x440e748
0x000000000002aea0: ldr        x8, [sp, #0x10]
0x000000000002aea4: cbz        x8, #0x2aeb8
0x000000000002aea8: ldr        x8, [x8, #0x10]
0x000000000002aeac: add        x9, sp, #8
0x000000000002aeb0: add        x0, x9, #0x10
0x000000000002aeb4: blr        x8
0x000000000002aeb8: mov        x0, x21
0x000000000002aebc: bl         #0x4757498
0x000000000002aec0: mov        x21, x0
0x000000000002aec4: bl         #0x440fbd4
0x000000000002aec8: mov        x22, x0
0x000000000002aecc: ldr        x23, [x20, #0xb8]
0x000000000002aed0: add        x24, sp, #8
0x000000000002aed4: cbz        x23, #0x2aef0
0x000000000002aed8: bl         #0x440fbd4
0x000000000002aedc: stp        x0, xzr, [sp, #8]
0x000000000002aee0: add        x0, x24, #8
0x000000000002aee4: mov        x1, x23
0x000000000002aee8: bl         #0x2538c
0x000000000002aeec: b          #0x2af10
0x000000000002aef0: bl         #0x440f418
0x000000000002aef4: str        x0, [sp, #8]
0x000000000002aef8: movi       v0.16b, #0
0x000000000002aefc: stur       q0, [x24, #8]
0x000000000002af00: stur       q0, [x24, #0x18]
0x000000000002af04: stur       q0, [x24, #0x28]
0x000000000002af08: stur       q0, [x24, #0x38]
0x000000000002af0c: stur       xzr, [x24, #0x48]
0x000000000002af10: add        x0, x20, #0x70
0x000000000002af14: add        x3, sp, #8
0x000000000002af18: mov        x1, x21
0x000000000002af1c: mov        x2, x22
0x000000000002af20: mov        x4, #0
0x000000000002af24: bl         #0x440e748
0x000000000002af28: ldr        x8, [sp, #0x10]
0x000000000002af2c: cbz        x8, #0x2af40
0x000000000002af30: ldr        x8, [x8, #0x10]
0x000000000002af34: add        x9, sp, #8
0x000000000002af38: add        x0, x9, #0x10
0x000000000002af3c: blr        x8
0x000000000002af40: add        x0, x20, #0x70
0x000000000002af44: mov        x1, x19
0x000000000002af48: bl         #0x440e8cc
0x000000000002af4c: ldur       x8, [x29, #-0x48]
0x000000000002af50: adrp       x9, #0x5ba4000
0x000000000002af54: ldr        x9, [x9, #0x338]
0x000000000002af58: ldr        x9, [x9]
0x000000000002af5c: cmp        x9, x8
0x000000000002af60: b.ne       #0x2af80
0x000000000002af64: ldp        x29, x30, [sp, #0xa0]
0x000000000002af68: ldp        x20, x19, [sp, #0x90]
0x000000000002af6c: ldp        x22, x21, [sp, #0x80]
0x000000000002af70: ldp        x24, x23, [sp, #0x70]
0x000000000002af74: ldp        x26, x25, [sp, #0x60]
0x000000000002af78: add        sp, sp, #0xb0
0x000000000002af7c: ret        
0x000000000002af80: bl         #0x4b98620
0x000000000002af84: b          #0x2b018
0x000000000002af88: mov        x19, x0
0x000000000002af8c: ldr        x8, [sp, #0x10]
0x000000000002af90: cbz        x8, #0x2b02c
0x000000000002af94: ldr        x8, [x8, #0x10]
0x000000000002af98: add        x9, sp, #8
0x000000000002af9c: add        x0, x9, #0x10
0x000000000002afa0: blr        x8
0x000000000002afa4: b          #0x2b02c
0x000000000002afa8: b          #0x2b018
0x000000000002afac: b          #0x2b018
0x000000000002afb0: mov        x19, x0
0x000000000002afb4: ldr        x8, [sp, #0x10]
0x000000000002afb8: cbz        x8, #0x2b02c
0x000000000002afbc: ldr        x8, [x8, #0x10]
0x000000000002afc0: add        x9, sp, #8
0x000000000002afc4: add        x0, x9, #0x10
0x000000000002afc8: blr        x8
0x000000000002afcc: b          #0x2b02c
0x000000000002afd0: b          #0x2b018
0x000000000002afd4: mov        x19, x0
0x000000000002afd8: ldr        x8, [sp, #0x10]
0x000000000002afdc: cbz        x8, #0x2b02c
0x000000000002afe0: ldr        x8, [x8, #0x10]
0x000000000002afe4: add        x9, sp, #8
0x000000000002afe8: add        x0, x9, #0x10
0x000000000002afec: blr        x8
0x000000000002aff0: b          #0x2b02c
0x000000000002aff4: b          #0x2b018
0x000000000002aff8: mov        x19, x0
0x000000000002affc: ldr        x8, [sp, #0x10]
0x000000000002b000: cbz        x8, #0x2b02c
0x000000000002b004: ldr        x8, [x8, #0x10]
0x000000000002b008: add        x9, sp, #8
0x000000000002b00c: add        x0, x9, #0x10
0x000000000002b010: blr        x8
0x000000000002b014: b          #0x2b02c
0x000000000002b018: mov        x19, x0
0x000000000002b01c: cbz        w1, #0x2b02c
0x000000000002b020: mov        x0, x19
0x000000000002b024: bl         #0x18bd8
0x000000000002b028: mov        x19, x0
0x000000000002b02c: mov        x0, x19
0x000000000002b030: bl         #0x4b97984
