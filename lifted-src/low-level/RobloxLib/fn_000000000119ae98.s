; instruction-faithful ARM64 fallback for RobloxLib::function_119ae98
0x000000000119ae98: sub        sp, sp, #0xb0
0x000000000119ae9c: stp        x20, x19, [sp, #0x90]
0x000000000119aea0: stp        x29, x30, [sp, #0xa0]
0x000000000119aea4: add        x29, sp, #0xa0
0x000000000119aea8: mov        x19, x2
0x000000000119aeac: adrp       x8, #0x5ba4000
0x000000000119aeb0: ldr        x8, [x8, #0x338]
0x000000000119aeb4: ldr        x8, [x8]
0x000000000119aeb8: stur       x8, [x29, #-0x18]
0x000000000119aebc: ldr        x20, [x0, #0x30]
0x000000000119aec0: mov        x8, sp
0x000000000119aec4: bl         #0x119ca38
0x000000000119aec8: ldp        x1, x2, [sp]
0x000000000119aecc: add        x8, sp, #0x38
0x000000000119aed0: mov        x0, x20
0x000000000119aed4: bl         #0x41897a4
0x000000000119aed8: ldr        x0, [sp]
0x000000000119aedc: mov        x8, sp
0x000000000119aee0: add        x8, x8, #0x18
0x000000000119aee4: cmp        x0, x8
0x000000000119aee8: b.eq       #0x119aef0
0x000000000119aeec: bl         #0x47e93a8
0x000000000119aef0: ldr        x20, [sp, #0x38]
0x000000000119aef4: bl         #0x440f418
0x000000000119aef8: cmp        x20, x0
0x000000000119aefc: b.eq       #0x119af38
0x000000000119af00: adrp       x8, #0x65e5000
0x000000000119af04: add        x8, x8, #0x596
0x000000000119af08: ldrb       w8, [x8]
0x000000000119af0c: ldr        x20, [sp, #0x38]
0x000000000119af10: cmp        w8, #1
0x000000000119af14: b.ne       #0x119af48
0x000000000119af18: bl         #0x440f904
0x000000000119af1c: cmp        x0, x20
0x000000000119af20: b.ne       #0x119af68
0x000000000119af24: ldr        x8, [sp, #0x40]
0x000000000119af28: cbz        x8, #0x119af68
0x000000000119af2c: ldr        s0, [sp, #0x48]
0x000000000119af30: fcvtzs     w19, s0
0x000000000119af34: b          #0x119af84
0x000000000119af38: ldr        x8, [sp, #0x40]
0x000000000119af3c: ldr        w19, [x19]
0x000000000119af40: cbnz       x8, #0x119af84
0x000000000119af44: b          #0x119af94
0x000000000119af48: bl         #0x440fb20
0x000000000119af4c: cmp        x0, x20
0x000000000119af50: b.ne       #0x119af68
0x000000000119af54: ldr        x8, [sp, #0x40]
0x000000000119af58: cbz        x8, #0x119af68
0x000000000119af5c: ldr        d0, [sp, #0x48]
0x000000000119af60: fcvtzs     w19, d0
0x000000000119af64: b          #0x119af84
0x000000000119af68: ldr        x20, [sp, #0x38]
0x000000000119af6c: bl         #0x440f9b8
0x000000000119af70: ldr        x8, [sp, #0x40]
0x000000000119af74: cmp        x0, x20
0x000000000119af78: b.ne       #0x119af3c
0x000000000119af7c: cbz        x8, #0x119af3c
0x000000000119af80: ldr        w19, [sp, #0x48]
0x000000000119af84: ldr        x8, [x8, #0x10]
0x000000000119af88: add        x9, sp, #0x38
0x000000000119af8c: add        x0, x9, #0x10
0x000000000119af90: blr        x8
0x000000000119af94: ldur       x8, [x29, #-0x18]
0x000000000119af98: adrp       x9, #0x5ba4000
0x000000000119af9c: ldr        x9, [x9, #0x338]
0x000000000119afa0: ldr        x9, [x9]
0x000000000119afa4: cmp        x9, x8
0x000000000119afa8: b.ne       #0x119afc0
0x000000000119afac: mov        x0, x19
0x000000000119afb0: ldp        x29, x30, [sp, #0xa0]
0x000000000119afb4: ldp        x20, x19, [sp, #0x90]
0x000000000119afb8: add        sp, sp, #0xb0
0x000000000119afbc: ret        
0x000000000119afc0: bl         #0x4b98620
0x000000000119afc4: b          #0x119afd4
0x000000000119afc8: b          #0x119afd4
0x000000000119afcc: b          #0x119afd4
0x000000000119afd0: b          #0x119aff4
0x000000000119afd4: mov        x19, x0
0x000000000119afd8: ldr        x8, [sp, #0x40]
0x000000000119afdc: cbz        x8, #0x119b028
0x000000000119afe0: ldr        x8, [x8, #0x10]
0x000000000119afe4: add        x9, sp, #0x38
0x000000000119afe8: add        x0, x9, #0x10
0x000000000119afec: blr        x8
0x000000000119aff0: b          #0x119b028
0x000000000119aff4: mov        x19, x0
0x000000000119aff8: cbz        w1, #0x119b028
0x000000000119affc: mov        x0, x19
0x000000000119b000: bl         #0x18bd8
0x000000000119b004: mov        x19, x0
0x000000000119b008: ldr        x0, [sp]
0x000000000119b00c: mov        x8, sp
0x000000000119b010: add        x8, x8, #0x18
0x000000000119b014: cmp        x0, x8
0x000000000119b018: b.eq       #0x119b028
0x000000000119b01c: bl         #0x47e93a8
0x000000000119b020: b          #0x119b028
0x000000000119b024: mov        x19, x0
0x000000000119b028: mov        x0, x19
0x000000000119b02c: bl         #0x4b97984
