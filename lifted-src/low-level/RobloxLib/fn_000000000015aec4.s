; instruction-faithful ARM64 fallback for RobloxLib::function_15aec4
0x000000000015aec4: sub        sp, sp, #0xa0
0x000000000015aec8: stp        x22, x21, [sp, #0x70]
0x000000000015aecc: stp        x20, x19, [sp, #0x80]
0x000000000015aed0: stp        x29, x30, [sp, #0x90]
0x000000000015aed4: add        x29, sp, #0x90
0x000000000015aed8: mov        x20, x1
0x000000000015aedc: mov        x21, x0
0x000000000015aee0: mov        x19, x8
0x000000000015aee4: adrp       x8, #0x5ba4000
0x000000000015aee8: ldr        x8, [x8, #0x338]
0x000000000015aeec: ldr        x8, [x8]
0x000000000015aef0: stur       x8, [x29, #-0x28]
0x000000000015aef4: ldr        x8, [x0]
0x000000000015aef8: ldr        x8, [x8]
0x000000000015aefc: blr        x8
0x000000000015af00: cmp        x0, #3
0x000000000015af04: b.lo       #0x15af88
0x000000000015af08: stp        xzr, xzr, [sp, #8]
0x000000000015af0c: bl         #0x440f418
0x000000000015af10: str        x0, [sp, #0x18]
0x000000000015af14: movi       v0.16b, #0
0x000000000015af18: stp        q0, q0, [sp, #0x20]
0x000000000015af1c: stp        q0, q0, [sp, #0x40]
0x000000000015af20: str        xzr, [sp, #0x60]
0x000000000015af24: ldr        x8, [x21]
0x000000000015af28: ldr        x8, [x8, #8]
0x000000000015af2c: add        x2, sp, #0x18
0x000000000015af30: mov        x0, x21
0x000000000015af34: mov        w1, #3
0x000000000015af38: blr        x8
0x000000000015af3c: mov        x21, x0
0x000000000015af40: cbz        w0, #0x15af6c
0x000000000015af44: add        x0, sp, #0x18
0x000000000015af48: bl         #0x8a8a8
0x000000000015af4c: ldp        x9, x8, [x0]
0x000000000015af50: stp        x9, x8, [x19]
0x000000000015af54: cbz        x8, #0x15af6c
0x000000000015af58: add        x8, x8, #8
0x000000000015af5c: ldxr       x9, [x8]
0x000000000015af60: add        x9, x9, #1
0x000000000015af64: stxr       w10, x9, [x8]
0x000000000015af68: cbnz       w10, #0x15af5c
0x000000000015af6c: ldr        x8, [sp, #0x20]
0x000000000015af70: cbz        x8, #0x15af84
0x000000000015af74: ldr        x8, [x8, #0x10]
0x000000000015af78: add        x9, sp, #0x18
0x000000000015af7c: add        x0, x9, #0x10
0x000000000015af80: blr        x8
0x000000000015af84: tbnz       w21, #0, #0x15afb0
0x000000000015af88: ldr        x8, [x20]
0x000000000015af8c: cbz        x8, #0x15afe0
0x000000000015af90: ldp        x9, x8, [x8]
0x000000000015af94: stp        x9, x8, [x19]
0x000000000015af98: cbz        x8, #0x15afb0
0x000000000015af9c: add        x8, x8, #8
0x000000000015afa0: ldxr       x9, [x8]
0x000000000015afa4: add        x9, x9, #1
0x000000000015afa8: stxr       w10, x9, [x8]
0x000000000015afac: cbnz       w10, #0x15afa0
0x000000000015afb0: ldur       x8, [x29, #-0x28]
0x000000000015afb4: adrp       x9, #0x5ba4000
0x000000000015afb8: ldr        x9, [x9, #0x338]
0x000000000015afbc: ldr        x9, [x9]
0x000000000015afc0: cmp        x9, x8
0x000000000015afc4: b.ne       #0x15afdc
0x000000000015afc8: ldp        x29, x30, [sp, #0x90]
0x000000000015afcc: ldp        x20, x19, [sp, #0x80]
0x000000000015afd0: ldp        x22, x21, [sp, #0x70]
0x000000000015afd4: add        sp, sp, #0xa0
0x000000000015afd8: ret        
0x000000000015afdc: bl         #0x4b98620
0x000000000015afe0: mov        w0, #0x10
0x000000000015afe4: bl         #0x4b984d0
0x000000000015afe8: mov        x20, x0
0x000000000015afec: mov        w8, #3
0x000000000015aff0: str        x8, [sp]
0x000000000015aff4: adrp       x0, #0x520d000
0x000000000015aff8: add        x0, x0, #0x45
0x000000000015affc: mov        x8, x20
0x000000000015b000: bl         #0x47ee02c
0x000000000015b004: adrp       x1, #0x5ba4000
0x000000000015b008: ldr        x1, [x1, #0x780]
0x000000000015b00c: adrp       x2, #0x5ba4000
0x000000000015b010: ldr        x2, [x2, #0x668]
0x000000000015b014: mov        x0, x20
0x000000000015b018: bl         #0x4b98554
0x000000000015b01c: brk        #1
0x000000000015b020: b          #0x15b070
0x000000000015b024: mov        x19, x0
0x000000000015b028: b          #0x15b068
0x000000000015b02c: mov        x19, x0
0x000000000015b030: mov        x0, x20
0x000000000015b034: bl         #0x4b98524
0x000000000015b038: b          #0x15b068
0x000000000015b03c: mov        x19, x0
0x000000000015b040: b          #0x15b060
0x000000000015b044: mov        x19, x0
0x000000000015b048: ldr        x8, [sp, #0x20]
0x000000000015b04c: cbz        x8, #0x15b060
0x000000000015b050: ldr        x8, [x8, #0x10]
0x000000000015b054: add        x9, sp, #0x18
0x000000000015b058: add        x0, x9, #0x10
0x000000000015b05c: blr        x8
0x000000000015b060: add        x0, sp, #8
0x000000000015b064: bl         #0x1df28
0x000000000015b068: mov        x0, x19
0x000000000015b06c: bl         #0x4b97984
0x000000000015b070: mov        x19, x0
0x000000000015b074: cbz        w1, #0x15b068
0x000000000015b078: mov        x0, x19
0x000000000015b07c: bl         #0x18bd8
