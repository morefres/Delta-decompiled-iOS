; instruction-faithful ARM64 fallback for RobloxLib::function_168aedc
0x000000000168aedc: sub        sp, sp, #0x70
0x000000000168aee0: stp        x22, x21, [sp, #0x40]
0x000000000168aee4: stp        x20, x19, [sp, #0x50]
0x000000000168aee8: stp        x29, x30, [sp, #0x60]
0x000000000168aeec: add        x29, sp, #0x60
0x000000000168aef0: mov        x21, x0
0x000000000168aef4: adrp       x8, #0x5ba4000
0x000000000168aef8: ldr        x8, [x8, #0x338]
0x000000000168aefc: ldr        x8, [x8]
0x000000000168af00: stur       x8, [x29, #-0x28]
0x000000000168af04: ldp        x19, x8, [x1]
0x000000000168af08: stp        xzr, x8, [sp, #0x20]
0x000000000168af0c: ldur       x8, [x1, #0xf]
0x000000000168af10: stur       x8, [sp, #0x2f]
0x000000000168af14: ldrsb      w22, [x1, #0x17]
0x000000000168af18: stp        xzr, xzr, [x1, #8]
0x000000000168af1c: str        xzr, [x1]
0x000000000168af20: str        xzr, [sp, #0x18]
0x000000000168af24: ldr        x0, [x0, #0x28]
0x000000000168af28: cbz        x0, #0x168af8c
0x000000000168af2c: bl         #0x4b98098
0x000000000168af30: mov        x20, x0
0x000000000168af34: str        x0, [sp, #0x20]
0x000000000168af38: cbz        x0, #0x168af90
0x000000000168af3c: ldr        x8, [x21, #0x20]
0x000000000168af40: str        x8, [sp, #0x18]
0x000000000168af44: cbz        x8, #0x168af90
0x000000000168af48: ldr        x8, [sp, #0x28]
0x000000000168af4c: stp        x19, x8, [sp]
0x000000000168af50: ldur       x8, [sp, #0x2f]
0x000000000168af54: stur       x8, [sp, #0xf]
0x000000000168af58: strb       w22, [sp, #0x17]
0x000000000168af5c: str        xzr, [sp, #0x28]
0x000000000168af60: stur       xzr, [sp, #0x2f]
0x000000000168af64: mov        x1, sp
0x000000000168af68: mov        x0, x21
0x000000000168af6c: bl         #0x227e08
0x000000000168af70: ldrsb      w8, [sp, #0x17]
0x000000000168af74: tbz        w8, #0x1f, #0x168af80
0x000000000168af78: ldr        x0, [sp]
0x000000000168af7c: bl         #0x47e93a8
0x000000000168af80: mov        x19, #0
0x000000000168af84: mov        w22, #0
0x000000000168af88: b          #0x168afd8
0x000000000168af8c: mov        x20, #0
0x000000000168af90: adrp       x8, #0x611e000
0x000000000168af94: ldr        x0, [x8, #0x518]
0x000000000168af98: and        w8, w0, #0xff
0x000000000168af9c: and        x9, x0, #0xfe00
0x000000000168afa0: cmp        w8, #6
0x000000000168afa4: ccmp       x9, #0, #4, hs
0x000000000168afa8: b.eq       #0x168afd4
0x000000000168afac: adrp       x8, #0x611e000
0x000000000168afb0: ldr        x1, [x8, #0x520]
0x000000000168afb4: adrp       x3, #0x5331000
0x000000000168afb8: add        x3, x3, #0x892
0x000000000168afbc: mov        x6, sp
0x000000000168afc0: mov        w2, #2
0x000000000168afc4: mov        w4, #0x27
0x000000000168afc8: mov        x5, #0
0x000000000168afcc: mov        w7, #1
0x000000000168afd0: bl         #0x47eec38
0x000000000168afd4: cbz        x20, #0x168aff0
0x000000000168afd8: add        x8, x20, #8
0x000000000168afdc: ldaxr      x9, [x8]
0x000000000168afe0: sub        x10, x9, #1
0x000000000168afe4: stlxr      w11, x10, [x8]
0x000000000168afe8: cbnz       w11, #0x168afdc
0x000000000168afec: cbz        x9, #0x168b028
0x000000000168aff0: tbz        w22, #0x1f, #0x168affc
0x000000000168aff4: mov        x0, x19
0x000000000168aff8: bl         #0x47e93a8
0x000000000168affc: ldur       x8, [x29, #-0x28]
0x000000000168b000: adrp       x9, #0x5ba4000
0x000000000168b004: ldr        x9, [x9, #0x338]
0x000000000168b008: ldr        x9, [x9]
0x000000000168b00c: cmp        x9, x8
0x000000000168b010: b.ne       #0x168b048
0x000000000168b014: ldp        x29, x30, [sp, #0x60]
0x000000000168b018: ldp        x20, x19, [sp, #0x50]
0x000000000168b01c: ldp        x22, x21, [sp, #0x40]
0x000000000168b020: add        sp, sp, #0x70
0x000000000168b024: ret        
0x000000000168b028: ldr        x8, [x20]
0x000000000168b02c: ldr        x8, [x8, #0x10]
0x000000000168b030: mov        x0, x20
0x000000000168b034: blr        x8
0x000000000168b038: mov        x0, x20
0x000000000168b03c: bl         #0x4b9808c
0x000000000168b040: tbz        w22, #0x1f, #0x168affc
0x000000000168b044: b          #0x168aff4
0x000000000168b048: bl         #0x4b98620
0x000000000168b04c: mov        x20, x0
0x000000000168b050: ldrsb      w8, [sp, #0x17]
0x000000000168b054: tbz        w8, #0x1f, #0x168b060
0x000000000168b058: ldr        x0, [sp]
0x000000000168b05c: bl         #0x47e93a8
0x000000000168b060: add        x0, sp, #0x18
0x000000000168b064: bl         #0x1df28
0x000000000168b068: b          #0x168b084
0x000000000168b06c: mov        x20, x0
0x000000000168b070: add        x0, sp, #0x18
0x000000000168b074: bl         #0x1df28
0x000000000168b078: tbz        w22, #0x1f, #0x168b084
0x000000000168b07c: mov        x0, x19
0x000000000168b080: bl         #0x47e93a8
0x000000000168b084: mov        x0, x20
0x000000000168b088: bl         #0x4b97984
