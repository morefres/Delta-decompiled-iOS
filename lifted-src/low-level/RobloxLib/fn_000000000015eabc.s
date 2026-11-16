; instruction-faithful ARM64 fallback for RobloxLib::function_15eabc
0x000000000015eabc: sub        sp, sp, #0x1a0
0x000000000015eac0: stp        x28, x27, [sp, #0x160]
0x000000000015eac4: stp        x22, x21, [sp, #0x170]
0x000000000015eac8: stp        x20, x19, [sp, #0x180]
0x000000000015eacc: stp        x29, x30, [sp, #0x190]
0x000000000015ead0: add        x29, sp, #0x190
0x000000000015ead4: mov        x21, x2
0x000000000015ead8: mov        x22, x1
0x000000000015eadc: mov        x20, x0
0x000000000015eae0: adrp       x8, #0x5ba4000
0x000000000015eae4: ldr        x8, [x8, #0x338]
0x000000000015eae8: ldr        x8, [x8]
0x000000000015eaec: stur       x8, [x29, #-0x38]
0x000000000015eaf0: adrp       x8, #0x6912000
0x000000000015eaf4: add        x8, x8, #0xde0
0x000000000015eaf8: ldr        w0, [x8]
0x000000000015eafc: bl         #0x47e85ac
0x000000000015eb00: mov        x19, x0
0x000000000015eb04: add        x8, sp, #8
0x000000000015eb08: add        x8, x8, #0x10
0x000000000015eb0c: str        x8, [sp, #8]
0x000000000015eb10: adrp       x8, #0x4baa000
0x000000000015eb14: ldr        d0, [x8, #0x8b8]
0x000000000015eb18: str        d0, [sp, #0x10]
0x000000000015eb1c: add        x0, sp, #8
0x000000000015eb20: mov        x1, x22
0x000000000015eb24: bl         #0x536d0
0x000000000015eb28: add        x0, sp, #8
0x000000000015eb2c: mov        x1, x21
0x000000000015eb30: bl         #0x15d050
0x000000000015eb34: ldr        x0, [x20]
0x000000000015eb38: ldr        x1, [sp, #8]
0x000000000015eb3c: ldr        w2, [sp, #0x10]
0x000000000015eb40: ldr        x8, [x0]
0x000000000015eb44: ldr        x8, [x8, #0x20]
0x000000000015eb48: blr        x8
0x000000000015eb4c: add        x0, sp, #8
0x000000000015eb50: bl         #0x2f6c4
0x000000000015eb54: mov        x0, x19
0x000000000015eb58: bl         #0x47e85ac
0x000000000015eb5c: ldur       x8, [x29, #-0x38]
0x000000000015eb60: adrp       x9, #0x5ba4000
0x000000000015eb64: ldr        x9, [x9, #0x338]
0x000000000015eb68: ldr        x9, [x9]
0x000000000015eb6c: cmp        x9, x8
0x000000000015eb70: b.ne       #0x15eb8c
0x000000000015eb74: ldp        x29, x30, [sp, #0x190]
0x000000000015eb78: ldp        x20, x19, [sp, #0x180]
0x000000000015eb7c: ldp        x22, x21, [sp, #0x170]
0x000000000015eb80: ldp        x28, x27, [sp, #0x160]
0x000000000015eb84: add        sp, sp, #0x1a0
0x000000000015eb88: ret        
0x000000000015eb8c: bl         #0x4b98620
0x000000000015eb90: b          #0x15ebac
0x000000000015eb94: mov        x20, x0
0x000000000015eb98: add        x0, sp, #8
0x000000000015eb9c: bl         #0x2f6c4
0x000000000015eba0: mov        x0, x19
0x000000000015eba4: bl         #0x47e85ac
0x000000000015eba8: b          #0x15ebb4
0x000000000015ebac: mov        x20, x0
0x000000000015ebb0: cbnz       w1, #0x15ebbc
0x000000000015ebb4: mov        x0, x20
0x000000000015ebb8: bl         #0x4b97984
0x000000000015ebbc: mov        x0, x20
0x000000000015ebc0: bl         #0x18bd8
