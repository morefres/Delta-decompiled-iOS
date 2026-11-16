; instruction-faithful ARM64 fallback for RobloxLib::function_13abe38
0x00000000013abe38: sub        sp, sp, #0xb0
0x00000000013abe3c: stp        x20, x19, [sp, #0x90]
0x00000000013abe40: stp        x29, x30, [sp, #0xa0]
0x00000000013abe44: add        x29, sp, #0xa0
0x00000000013abe48: mov        x19, x0
0x00000000013abe4c: adrp       x8, #0x5ba4000
0x00000000013abe50: ldr        x8, [x8, #0x338]
0x00000000013abe54: ldr        x8, [x8]
0x00000000013abe58: stur       x8, [x29, #-0x18]
0x00000000013abe5c: ldrb       w8, [x0, #0x248]
0x00000000013abe60: tbnz       w8, #0, #0x13abf5c
0x00000000013abe64: ldr        x0, [x19, #0x240]
0x00000000013abe68: add        x8, sp, #0x18
0x00000000013abe6c: bl         #0x4b983b0
0x00000000013abe70: adrp       x1, #0x5210000
0x00000000013abe74: add        x1, x1, #0x30c
0x00000000013abe78: sub        x0, x29, #0x48
0x00000000013abe7c: bl         #0x18aac
0x00000000013abe80: ldur       q0, [sp, #0x18]
0x00000000013abe84: stur       q0, [x29, #-0x30]
0x00000000013abe88: ldr        x8, [sp, #0x28]
0x00000000013abe8c: stur       x8, [x29, #-0x20]
0x00000000013abe90: stp        xzr, xzr, [sp, #0x20]
0x00000000013abe94: str        xzr, [sp, #0x18]
0x00000000013abe98: add        x0, sp, #0x30
0x00000000013abe9c: sub        x1, x29, #0x48
0x00000000013abea0: mov        w2, #1
0x00000000013abea4: bl         #0x3c7bec
0x00000000013abea8: ldursb     w8, [x29, #-0x19]
0x00000000013abeac: tbz        w8, #0x1f, #0x13abeb8
0x00000000013abeb0: ldur       x0, [x29, #-0x30]
0x00000000013abeb4: bl         #0x47e93a8
0x00000000013abeb8: ldursb     w8, [x29, #-0x31]
0x00000000013abebc: tbz        w8, #0x1f, #0x13abec8
0x00000000013abec0: ldur       x0, [x29, #-0x48]
0x00000000013abec4: bl         #0x47e93a8
0x00000000013abec8: ldrsb      w8, [sp, #0x2f]
0x00000000013abecc: tbz        w8, #0x1f, #0x13abed8
0x00000000013abed0: ldr        x0, [sp, #0x18]
0x00000000013abed4: bl         #0x47e93a8
0x00000000013abed8: add        x0, sp, #0x30
0x00000000013abedc: bl         #0x41ec25c
0x00000000013abee0: adrp       x1, #0x5234000
0x00000000013abee4: add        x1, x1, #0xb00
0x00000000013abee8: sub        x0, x29, #0x48
0x00000000013abeec: bl         #0x18aac
0x00000000013abef0: adrp       x1, #0x5210000
0x00000000013abef4: add        x1, x1, #0xb4b
0x00000000013abef8: add        x0, sp, #0x18
0x00000000013abefc: bl         #0x18aac
0x00000000013abf00: adrp       x1, #0x5210000
0x00000000013abf04: add        x1, x1, #0x478
0x00000000013abf08: mov        x0, sp
0x00000000013abf0c: bl         #0x18aac
0x00000000013abf10: sub        x0, x29, #0x48
0x00000000013abf14: add        x1, sp, #0x18
0x00000000013abf18: mov        x2, sp
0x00000000013abf1c: add        x3, sp, #0x30
0x00000000013abf20: bl         #0x41ebf6c
0x00000000013abf24: ldrsb      w8, [sp, #0x17]
0x00000000013abf28: tbz        w8, #0x1f, #0x13abf34
0x00000000013abf2c: ldr        x0, [sp]
0x00000000013abf30: bl         #0x47e93a8
0x00000000013abf34: ldrsb      w8, [sp, #0x2f]
0x00000000013abf38: tbz        w8, #0x1f, #0x13abf44
0x00000000013abf3c: ldr        x0, [sp, #0x18]
0x00000000013abf40: bl         #0x47e93a8
0x00000000013abf44: ldursb     w8, [x29, #-0x31]
0x00000000013abf48: tbz        w8, #0x1f, #0x13abf54
0x00000000013abf4c: ldur       x0, [x29, #-0x48]
0x00000000013abf50: bl         #0x47e93a8
0x00000000013abf54: add        x0, sp, #0x30
0x00000000013abf58: bl         #0x207764
0x00000000013abf5c: mov        x0, x19
0x00000000013abf60: bl         #0x13abc80
0x00000000013abf64: ldur       x8, [x29, #-0x18]
0x00000000013abf68: adrp       x9, #0x5ba4000
0x00000000013abf6c: ldr        x9, [x9, #0x338]
0x00000000013abf70: ldr        x9, [x9]
0x00000000013abf74: cmp        x9, x8
0x00000000013abf78: b.ne       #0x13abf8c
0x00000000013abf7c: ldp        x29, x30, [sp, #0xa0]
0x00000000013abf80: ldp        x20, x19, [sp, #0x90]
0x00000000013abf84: add        sp, sp, #0xb0
0x00000000013abf88: ret        
0x00000000013abf8c: bl         #0x4b98620
0x00000000013abf90: mov        x19, x0
0x00000000013abf94: ldrsb      w8, [sp, #0x17]
0x00000000013abf98: tbz        w8, #0x1f, #0x13abfac
0x00000000013abf9c: ldr        x0, [sp]
0x00000000013abfa0: bl         #0x47e93a8
0x00000000013abfa4: b          #0x13abfac
0x00000000013abfa8: mov        x19, x0
0x00000000013abfac: ldrsb      w8, [sp, #0x2f]
0x00000000013abfb0: tbz        w8, #0x1f, #0x13abfc4
0x00000000013abfb4: ldr        x0, [sp, #0x18]
0x00000000013abfb8: bl         #0x47e93a8
0x00000000013abfbc: b          #0x13abfc4
0x00000000013abfc0: mov        x19, x0
0x00000000013abfc4: ldursb     w8, [x29, #-0x31]
0x00000000013abfc8: tbz        w8, #0x1f, #0x13abfe0
0x00000000013abfcc: ldur       x0, [x29, #-0x48]
0x00000000013abfd0: bl         #0x47e93a8
0x00000000013abfd4: b          #0x13abfe0
0x00000000013abfd8: b          #0x13abfdc
0x00000000013abfdc: mov        x19, x0
0x00000000013abfe0: add        x0, sp, #0x30
0x00000000013abfe4: bl         #0x207764
0x00000000013abfe8: b          #0x13ac01c
0x00000000013abfec: mov        x19, x0
0x00000000013abff0: sub        x0, x29, #0x48
0x00000000013abff4: bl         #0x10dfd0
0x00000000013abff8: b          #0x13ac000
0x00000000013abffc: mov        x19, x0
0x00000000013ac000: ldrsb      w8, [sp, #0x2f]
0x00000000013ac004: tbz        w8, #0x1f, #0x13ac01c
0x00000000013ac008: ldr        x0, [sp, #0x18]
0x00000000013ac00c: bl         #0x47e93a8
0x00000000013ac010: b          #0x13ac01c
0x00000000013ac014: b          #0x13ac018
0x00000000013ac018: mov        x19, x0
0x00000000013ac01c: mov        x0, x19
0x00000000013ac020: bl         #0x4b97984
