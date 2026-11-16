; instruction-faithful ARM64 fallback for RobloxLib::function_12aee4
0x000000000012aee4: sub        sp, sp, #0x60
0x000000000012aee8: stp        x22, x21, [sp, #0x30]
0x000000000012aeec: stp        x20, x19, [sp, #0x40]
0x000000000012aef0: stp        x29, x30, [sp, #0x50]
0x000000000012aef4: add        x29, sp, #0x50
0x000000000012aef8: mov        x21, x2
0x000000000012aefc: mov        x19, x1
0x000000000012af00: mov        x20, x0
0x000000000012af04: mov        x0, x2
0x000000000012af08: bl         #0x4412988
0x000000000012af0c: tbnz       w0, #0, #0x12afe8
0x000000000012af10: add        x0, x21, #0x18
0x000000000012af14: add        x1, sp, #0x28
0x000000000012af18: bl         #0x4412dc4
0x000000000012af1c: cbz        w0, #0x12af3c
0x000000000012af20: ldr        w2, [sp, #0x28]
0x000000000012af24: ldr        x8, [x20]
0x000000000012af28: ldr        x8, [x8, #0x110]
0x000000000012af2c: mov        x0, x20
0x000000000012af30: mov        x1, x19
0x000000000012af34: blr        x8
0x000000000012af38: tbnz       w0, #0, #0x12afe8
0x000000000012af3c: add        x0, x21, #0x18
0x000000000012af40: bl         #0x4412d44
0x000000000012af44: cbz        w0, #0x12afe8
0x000000000012af48: stp        xzr, xzr, [sp, #0x10]
0x000000000012af4c: str        xzr, [sp, #0x20]
0x000000000012af50: add        x0, x21, #0x18
0x000000000012af54: add        x1, sp, #0x10
0x000000000012af58: bl         #0x4412d54
0x000000000012af5c: cbz        w0, #0x12afd8
0x000000000012af60: ldr        x0, [x20, #0xc8]
0x000000000012af64: ldrsb      w8, [sp, #0x27]
0x000000000012af68: ldr        x9, [sp, #0x10]
0x000000000012af6c: cmp        w8, #0
0x000000000012af70: add        x8, sp, #0x10
0x000000000012af74: csel       x1, x9, x8, lt
0x000000000012af78: add        x2, sp, #0xc
0x000000000012af7c: bl         #0x440a0e8
0x000000000012af80: cbz        w0, #0x12afa8
0x000000000012af84: ldr        w8, [sp, #0xc]
0x000000000012af88: stur       w8, [x29, #-0x24]
0x000000000012af8c: ldr        x0, [x20, #0xb8]
0x000000000012af90: ldr        x8, [x0]
0x000000000012af94: ldr        x8, [x8, #0x28]
0x000000000012af98: sub        x2, x29, #0x24
0x000000000012af9c: mov        x1, x19
0x000000000012afa0: blr        x8
0x000000000012afa4: b          #0x12afd8
0x000000000012afa8: ldrb       w8, [sp, #0x27]
0x000000000012afac: sxtb       w9, w8
0x000000000012afb0: ldr        x10, [sp, #0x18]
0x000000000012afb4: cmp        w9, #0
0x000000000012afb8: csel       x8, x10, x8, lt
0x000000000012afbc: cbnz       x8, #0x12afd8
0x000000000012afc0: ldr        x8, [x20]
0x000000000012afc4: ldr        x8, [x8, #0x110]
0x000000000012afc8: mov        x0, x20
0x000000000012afcc: mov        x1, x19
0x000000000012afd0: mov        w2, #0
0x000000000012afd4: blr        x8
0x000000000012afd8: ldrsb      w8, [sp, #0x27]
0x000000000012afdc: tbz        w8, #0x1f, #0x12afe8
0x000000000012afe0: ldr        x0, [sp, #0x10]
0x000000000012afe4: bl         #0x47e93a8
0x000000000012afe8: ldp        x29, x30, [sp, #0x50]
0x000000000012afec: ldp        x20, x19, [sp, #0x40]
0x000000000012aff0: ldp        x22, x21, [sp, #0x30]
0x000000000012aff4: add        sp, sp, #0x60
0x000000000012aff8: ret        
0x000000000012affc: b          #0x12b000
0x000000000012b000: mov        x19, x0
0x000000000012b004: ldrsb      w8, [sp, #0x27]
0x000000000012b008: tbz        w8, #0x1f, #0x12b014
0x000000000012b00c: ldr        x0, [sp, #0x10]
0x000000000012b010: bl         #0x47e93a8
0x000000000012b014: mov        x0, x19
0x000000000012b018: bl         #0x4b97984
