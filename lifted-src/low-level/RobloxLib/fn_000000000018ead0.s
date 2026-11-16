; instruction-faithful ARM64 fallback for RobloxLib::function_18ead0
0x000000000018ead0: sub        sp, sp, #0x1a0
0x000000000018ead4: stp        x28, x27, [sp, #0x160]
0x000000000018ead8: stp        x22, x21, [sp, #0x170]
0x000000000018eadc: stp        x20, x19, [sp, #0x180]
0x000000000018eae0: stp        x29, x30, [sp, #0x190]
0x000000000018eae4: add        x29, sp, #0x190
0x000000000018eae8: mov        x21, x2
0x000000000018eaec: mov        x22, x1
0x000000000018eaf0: mov        x20, x0
0x000000000018eaf4: adrp       x8, #0x5ba4000
0x000000000018eaf8: ldr        x8, [x8, #0x338]
0x000000000018eafc: ldr        x8, [x8]
0x000000000018eb00: stur       x8, [x29, #-0x38]
0x000000000018eb04: adrp       x8, #0x6912000
0x000000000018eb08: add        x8, x8, #0xde0
0x000000000018eb0c: ldr        w0, [x8]
0x000000000018eb10: bl         #0x47e85ac
0x000000000018eb14: mov        x19, x0
0x000000000018eb18: add        x8, sp, #8
0x000000000018eb1c: add        x8, x8, #0x10
0x000000000018eb20: str        x8, [sp, #8]
0x000000000018eb24: adrp       x8, #0x4baa000
0x000000000018eb28: ldr        d0, [x8, #0x8b8]
0x000000000018eb2c: str        d0, [sp, #0x10]
0x000000000018eb30: add        x0, sp, #8
0x000000000018eb34: mov        x1, x22
0x000000000018eb38: bl         #0x9ab04
0x000000000018eb3c: add        x0, sp, #8
0x000000000018eb40: mov        x1, x21
0x000000000018eb44: bl         #0x18ebd8
0x000000000018eb48: ldr        x0, [x20]
0x000000000018eb4c: ldr        x1, [sp, #8]
0x000000000018eb50: ldr        w2, [sp, #0x10]
0x000000000018eb54: ldr        x8, [x0]
0x000000000018eb58: ldr        x8, [x8, #0x20]
0x000000000018eb5c: blr        x8
0x000000000018eb60: add        x0, sp, #8
0x000000000018eb64: bl         #0x2f6c4
0x000000000018eb68: mov        x0, x19
0x000000000018eb6c: bl         #0x47e85ac
0x000000000018eb70: ldur       x8, [x29, #-0x38]
0x000000000018eb74: adrp       x9, #0x5ba4000
0x000000000018eb78: ldr        x9, [x9, #0x338]
0x000000000018eb7c: ldr        x9, [x9]
0x000000000018eb80: cmp        x9, x8
0x000000000018eb84: b.ne       #0x18eba0
0x000000000018eb88: ldp        x29, x30, [sp, #0x190]
0x000000000018eb8c: ldp        x20, x19, [sp, #0x180]
0x000000000018eb90: ldp        x22, x21, [sp, #0x170]
0x000000000018eb94: ldp        x28, x27, [sp, #0x160]
0x000000000018eb98: add        sp, sp, #0x1a0
0x000000000018eb9c: ret        
0x000000000018eba0: bl         #0x4b98620
0x000000000018eba4: b          #0x18ebc0
0x000000000018eba8: mov        x20, x0
0x000000000018ebac: add        x0, sp, #8
0x000000000018ebb0: bl         #0x2f6c4
0x000000000018ebb4: mov        x0, x19
0x000000000018ebb8: bl         #0x47e85ac
0x000000000018ebbc: b          #0x18ebc8
0x000000000018ebc0: mov        x20, x0
0x000000000018ebc4: cbnz       w1, #0x18ebd0
0x000000000018ebc8: mov        x0, x20
0x000000000018ebcc: bl         #0x4b97984
0x000000000018ebd0: mov        x0, x20
0x000000000018ebd4: bl         #0x18bd8
