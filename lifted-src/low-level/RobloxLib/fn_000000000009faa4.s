; instruction-faithful ARM64 fallback for RobloxLib::function_9faa4
0x000000000009faa4: sub        sp, sp, #0x1a0
0x000000000009faa8: stp        x28, x27, [sp, #0x160]
0x000000000009faac: stp        x22, x21, [sp, #0x170]
0x000000000009fab0: stp        x20, x19, [sp, #0x180]
0x000000000009fab4: stp        x29, x30, [sp, #0x190]
0x000000000009fab8: add        x29, sp, #0x190
0x000000000009fabc: mov        x21, x2
0x000000000009fac0: mov        x22, x1
0x000000000009fac4: mov        x20, x0
0x000000000009fac8: adrp       x8, #0x5ba4000
0x000000000009facc: ldr        x8, [x8, #0x338]
0x000000000009fad0: ldr        x8, [x8]
0x000000000009fad4: stur       x8, [x29, #-0x38]
0x000000000009fad8: adrp       x8, #0x6912000
0x000000000009fadc: add        x8, x8, #0xde0
0x000000000009fae0: ldr        w0, [x8]
0x000000000009fae4: bl         #0x47e85ac
0x000000000009fae8: mov        x19, x0
0x000000000009faec: add        x8, sp, #8
0x000000000009faf0: add        x8, x8, #0x10
0x000000000009faf4: str        x8, [sp, #8]
0x000000000009faf8: adrp       x8, #0x4baa000
0x000000000009fafc: ldr        d0, [x8, #0x8b8]
0x000000000009fb00: str        d0, [sp, #0x10]
0x000000000009fb04: add        x0, sp, #8
0x000000000009fb08: mov        x1, x22
0x000000000009fb0c: bl         #0x9da84
0x000000000009fb10: add        x0, sp, #8
0x000000000009fb14: mov        x1, x21
0x000000000009fb18: bl         #0x996a8
0x000000000009fb1c: ldr        x0, [x20]
0x000000000009fb20: ldr        x1, [sp, #8]
0x000000000009fb24: ldr        w2, [sp, #0x10]
0x000000000009fb28: ldr        x8, [x0]
0x000000000009fb2c: ldr        x8, [x8, #0x20]
0x000000000009fb30: blr        x8
0x000000000009fb34: add        x0, sp, #8
0x000000000009fb38: bl         #0x2f6c4
0x000000000009fb3c: mov        x0, x19
0x000000000009fb40: bl         #0x47e85ac
0x000000000009fb44: ldur       x8, [x29, #-0x38]
0x000000000009fb48: adrp       x9, #0x5ba4000
0x000000000009fb4c: ldr        x9, [x9, #0x338]
0x000000000009fb50: ldr        x9, [x9]
0x000000000009fb54: cmp        x9, x8
0x000000000009fb58: b.ne       #0x9fb74
0x000000000009fb5c: ldp        x29, x30, [sp, #0x190]
0x000000000009fb60: ldp        x20, x19, [sp, #0x180]
0x000000000009fb64: ldp        x22, x21, [sp, #0x170]
0x000000000009fb68: ldp        x28, x27, [sp, #0x160]
0x000000000009fb6c: add        sp, sp, #0x1a0
0x000000000009fb70: ret        
0x000000000009fb74: bl         #0x4b98620
0x000000000009fb78: b          #0x9fb94
0x000000000009fb7c: mov        x20, x0
0x000000000009fb80: add        x0, sp, #8
0x000000000009fb84: bl         #0x2f6c4
0x000000000009fb88: mov        x0, x19
0x000000000009fb8c: bl         #0x47e85ac
0x000000000009fb90: b          #0x9fb9c
0x000000000009fb94: mov        x20, x0
0x000000000009fb98: cbnz       w1, #0x9fba4
0x000000000009fb9c: mov        x0, x20
0x000000000009fba0: bl         #0x4b97984
0x000000000009fba4: mov        x0, x20
0x000000000009fba8: bl         #0x18bd8
