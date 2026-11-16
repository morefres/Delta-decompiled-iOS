; instruction-faithful ARM64 fallback for RobloxLib::function_d0ea1c
0x0000000000d0ea1c: sub        sp, sp, #0x30
0x0000000000d0ea20: stp        x20, x19, [sp, #0x10]
0x0000000000d0ea24: stp        x29, x30, [sp, #0x20]
0x0000000000d0ea28: add        x29, sp, #0x20
0x0000000000d0ea2c: mov        x19, x0
0x0000000000d0ea30: adrp       x8, #0x5c7e000
0x0000000000d0ea34: add        x8, x8, #0x8d8
0x0000000000d0ea38: mov        x9, x0
0x0000000000d0ea3c: str        x8, [x9], #0x60
0x0000000000d0ea40: str        x9, [sp, #8]
0x0000000000d0ea44: add        x0, sp, #8
0x0000000000d0ea48: bl         #0xd0eb54
0x0000000000d0ea4c: mov        x0, x19
0x0000000000d0ea50: bl         #0xd0e5fc
0x0000000000d0ea54: ldp        x29, x30, [sp, #0x20]
0x0000000000d0ea58: ldp        x20, x19, [sp, #0x10]
0x0000000000d0ea5c: add        sp, sp, #0x30
0x0000000000d0ea60: ret        
0x0000000000d0ea64: sub        sp, sp, #0x30
0x0000000000d0ea68: stp        x20, x19, [sp, #0x10]
0x0000000000d0ea6c: stp        x29, x30, [sp, #0x20]
0x0000000000d0ea70: add        x29, sp, #0x20
0x0000000000d0ea74: mov        x19, x0
0x0000000000d0ea78: adrp       x8, #0x5c7e000
0x0000000000d0ea7c: add        x8, x8, #0x8d8
0x0000000000d0ea80: mov        x9, x0
0x0000000000d0ea84: str        x8, [x9], #0x60
0x0000000000d0ea88: str        x9, [sp, #8]
0x0000000000d0ea8c: add        x0, sp, #8
0x0000000000d0ea90: bl         #0xd0eb54
0x0000000000d0ea94: mov        x0, x19
0x0000000000d0ea98: bl         #0xd0e5fc
0x0000000000d0ea9c: bl         #0x47e93a8
0x0000000000d0eaa0: ldp        x29, x30, [sp, #0x20]
0x0000000000d0eaa4: ldp        x20, x19, [sp, #0x10]
0x0000000000d0eaa8: add        sp, sp, #0x30
0x0000000000d0eaac: ret        
0x0000000000d0eab0: sub        sp, sp, #0x30
0x0000000000d0eab4: stp        x20, x19, [sp, #0x10]
0x0000000000d0eab8: stp        x29, x30, [sp, #0x20]
0x0000000000d0eabc: add        x29, sp, #0x20
0x0000000000d0eac0: mov        x19, x0
0x0000000000d0eac4: adrp       x8, #0x5c7e000
0x0000000000d0eac8: add        x8, x8, #0x910
0x0000000000d0eacc: mov        x20, x0
0x0000000000d0ead0: str        x8, [x20], #0x60
0x0000000000d0ead4: add        x0, x0, #0x78
0x0000000000d0ead8: bl         #0x1df28
0x0000000000d0eadc: str        x20, [sp, #8]
0x0000000000d0eae0: add        x0, sp, #8
0x0000000000d0eae4: bl         #0xa7fd84
0x0000000000d0eae8: mov        x0, x19
0x0000000000d0eaec: bl         #0xd0e5fc
0x0000000000d0eaf0: ldp        x29, x30, [sp, #0x20]
0x0000000000d0eaf4: ldp        x20, x19, [sp, #0x10]
0x0000000000d0eaf8: add        sp, sp, #0x30
0x0000000000d0eafc: ret        
0x0000000000d0eb00: sub        sp, sp, #0x30
0x0000000000d0eb04: stp        x20, x19, [sp, #0x10]
0x0000000000d0eb08: stp        x29, x30, [sp, #0x20]
0x0000000000d0eb0c: add        x29, sp, #0x20
0x0000000000d0eb10: mov        x19, x0
0x0000000000d0eb14: adrp       x8, #0x5c7e000
0x0000000000d0eb18: add        x8, x8, #0x910
0x0000000000d0eb1c: mov        x20, x0
0x0000000000d0eb20: str        x8, [x20], #0x60
0x0000000000d0eb24: add        x0, x0, #0x78
0x0000000000d0eb28: bl         #0x1df28
0x0000000000d0eb2c: str        x20, [sp, #8]
0x0000000000d0eb30: add        x0, sp, #8
0x0000000000d0eb34: bl         #0xa7fd84
0x0000000000d0eb38: mov        x0, x19
0x0000000000d0eb3c: bl         #0xd0e5fc
0x0000000000d0eb40: bl         #0x47e93a8
0x0000000000d0eb44: ldp        x29, x30, [sp, #0x20]
0x0000000000d0eb48: ldp        x20, x19, [sp, #0x10]
0x0000000000d0eb4c: add        sp, sp, #0x30
0x0000000000d0eb50: ret        
0x0000000000d0eb54: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0eb58: stp        x29, x30, [sp, #0x10]
0x0000000000d0eb5c: add        x29, sp, #0x10
0x0000000000d0eb60: mov        x19, x0
0x0000000000d0eb64: ldr        x0, [x0]
0x0000000000d0eb68: ldr        x8, [x0]
0x0000000000d0eb6c: cbz        x8, #0xd0eb88
0x0000000000d0eb70: bl         #0xd0eb94
0x0000000000d0eb74: ldr        x8, [x19]
0x0000000000d0eb78: ldr        x0, [x8]
0x0000000000d0eb7c: ldp        x29, x30, [sp, #0x10]
0x0000000000d0eb80: ldp        x20, x19, [sp], #0x20
0x0000000000d0eb84: b          #0x47e93a8
0x0000000000d0eb88: ldp        x29, x30, [sp, #0x10]
0x0000000000d0eb8c: ldp        x20, x19, [sp], #0x20
0x0000000000d0eb90: ret        
