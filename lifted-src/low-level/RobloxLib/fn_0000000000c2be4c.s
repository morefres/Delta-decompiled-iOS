; instruction-faithful ARM64 fallback for RobloxLib::function_c2be4c
0x0000000000c2be4c: sub        sp, sp, #0x60
0x0000000000c2be50: stp        x26, x25, [sp, #0x10]
0x0000000000c2be54: stp        x24, x23, [sp, #0x20]
0x0000000000c2be58: stp        x22, x21, [sp, #0x30]
0x0000000000c2be5c: stp        x20, x19, [sp, #0x40]
0x0000000000c2be60: stp        x29, x30, [sp, #0x50]
0x0000000000c2be64: add        x29, sp, #0x50
0x0000000000c2be68: mov        x22, x1
0x0000000000c2be6c: mov        x20, x0
0x0000000000c2be70: adrp       x8, #0x5c7b000
0x0000000000c2be74: add        x8, x8, #0xe40
0x0000000000c2be78: str        x8, [x0]
0x0000000000c2be7c: movi       v0.16b, #0
0x0000000000c2be80: mov        x19, x0
0x0000000000c2be84: str        q0, [x19, #8]!
0x0000000000c2be88: stur       q0, [x0, #0x18]
0x0000000000c2be8c: mov        w8, #0x3f800000
0x0000000000c2be90: str        w8, [x0, #0x28]
0x0000000000c2be94: mov        x23, x0
0x0000000000c2be98: str        xzr, [x23, #0x30]!
0x0000000000c2be9c: stp        xzr, xzr, [x0, #0x38]
0x0000000000c2bea0: mov        w0, #0x28
0x0000000000c2bea4: bl         #0x47e9370
0x0000000000c2bea8: mov        x21, x0
0x0000000000c2beac: mov        w1, #8
0x0000000000c2beb0: bl         #0xc2db24
0x0000000000c2beb4: strb       wzr, [x0, #0x20]
0x0000000000c2beb8: add        x0, x20, #0x48
0x0000000000c2bebc: mov        x1, x21
0x0000000000c2bec0: bl         #0xc2e0f8
0x0000000000c2bec4: mov        w8, #0x7f7fffff
0x0000000000c2bec8: str        w8, [x20, #0x58]
0x0000000000c2becc: stur       xzr, [x20, #0x5c]
0x0000000000c2bed0: stur       xzr, [x20, #0x6c]
0x0000000000c2bed4: stur       xzr, [x20, #0x64]
0x0000000000c2bed8: str        wzr, [x20, #0x74]
0x0000000000c2bedc: bl         #0x695394
0x0000000000c2bee0: movi       v0.16b, #0
0x0000000000c2bee4: mov        x21, x20
0x0000000000c2bee8: str        q0, [x21, #0x78]!
0x0000000000c2beec: str        q0, [x21, #0x10]
0x0000000000c2bef0: stp        x0, xzr, [x21, #0x20]
0x0000000000c2bef4: str        wzr, [x21, #0x30]
0x0000000000c2bef8: str        x22, [x21, #0x38]
0x0000000000c2befc: stp        q0, q0, [x21, #0x40]
0x0000000000c2bf00: str        xzr, [x21, #0x60]
0x0000000000c2bf04: add        x0, x21, #0x68
0x0000000000c2bf08: bl         #0x40b6d30
0x0000000000c2bf0c: add        x0, x20, #0x108
0x0000000000c2bf10: bl         #0x40b6d30
0x0000000000c2bf14: add        x24, x20, #0x130
0x0000000000c2bf18: str        xzr, [x20, #0x160]
0x0000000000c2bf1c: movi       v0.16b, #0
0x0000000000c2bf20: stp        q0, q0, [x20, #0x140]
0x0000000000c2bf24: str        q0, [x20, #0x130]
0x0000000000c2bf28: mov        w22, #0x3f800000
0x0000000000c2bf2c: str        w22, [x20, #0x168]
0x0000000000c2bf30: add        x0, x20, #0x170
0x0000000000c2bf34: mov        w1, #8
0x0000000000c2bf38: bl         #0xc2de6c
0x0000000000c2bf3c: strb       wzr, [x20, #0x190]
0x0000000000c2bf40: add        x8, x20, #0x198
0x0000000000c2bf44: movi       v0.16b, #0
0x0000000000c2bf48: stp        q0, q0, [x8]
0x0000000000c2bf4c: stp        q0, q0, [x8, #0x20]
0x0000000000c2bf50: stp        q0, q0, [x8, #0x40]
0x0000000000c2bf54: stp        q0, q0, [x8, #0x60]
0x0000000000c2bf58: stp        q0, q0, [x8, #0x80]
0x0000000000c2bf5c: stp        q0, q0, [x8, #0xa0]
0x0000000000c2bf60: str        q0, [x8, #0xc0]
0x0000000000c2bf64: bl         #0x695394
0x0000000000c2bf68: str        x0, [x20, #0x278]
0x0000000000c2bf6c: movi       v0.16b, #0
0x0000000000c2bf70: stp        q0, q0, [x20, #0x280]
0x0000000000c2bf74: str        xzr, [x20, #0x2a0]
0x0000000000c2bf78: bl         #0x695394
0x0000000000c2bf7c: str        x0, [x20, #0x2b8]
0x0000000000c2bf80: add        x25, x20, #0x2e8
0x0000000000c2bf84: movi       v0.16b, #0
0x0000000000c2bf88: stp        q0, q0, [x20, #0x2c0]
0x0000000000c2bf8c: str        wzr, [x20, #0x2e0]
0x0000000000c2bf90: stp        q0, q0, [x25]
0x0000000000c2bf94: stp        q0, q0, [x25, #0x20]
0x0000000000c2bf98: str        q0, [x25, #0x40]
0x0000000000c2bf9c: str        w22, [x20, #0x338]
0x0000000000c2bfa0: adrp       x1, #0x52bd000
0x0000000000c2bfa4: add        x1, x1, #0x3a1
0x0000000000c2bfa8: add        x0, x20, #0x340
0x0000000000c2bfac: bl         #0x69813c
0x0000000000c2bfb0: add        x0, x20, #0x348
0x0000000000c2bfb4: bl         #0xc28ba4
0x0000000000c2bfb8: mov        x0, x20
0x0000000000c2bfbc: ldp        x29, x30, [sp, #0x50]
0x0000000000c2bfc0: ldp        x20, x19, [sp, #0x40]
0x0000000000c2bfc4: ldp        x22, x21, [sp, #0x30]
0x0000000000c2bfc8: ldp        x24, x23, [sp, #0x20]
0x0000000000c2bfcc: ldp        x26, x25, [sp, #0x10]
0x0000000000c2bfd0: add        sp, sp, #0x60
0x0000000000c2bfd4: ret        
0x0000000000c2bfd8: mov        x22, x0
0x0000000000c2bfdc: add        x0, x20, #0x340
0x0000000000c2bfe0: bl         #0x698120
0x0000000000c2bfe4: add        x0, x20, #0x318
0x0000000000c2bfe8: bl         #0xc2e3f0
0x0000000000c2bfec: ldr        x0, [x20, #0x300]
0x0000000000c2bff0: cbz        x0, #0xc2bffc
0x0000000000c2bff4: str        x0, [x20, #0x308]
0x0000000000c2bff8: bl         #0x47e93a8
0x0000000000c2bffc: ldr        x0, [x25]
0x0000000000c2c000: cbz        x0, #0xc2c00c
0x0000000000c2c004: str        x0, [x20, #0x2f0]
0x0000000000c2c008: bl         #0x47e93a8
0x0000000000c2c00c: add        x0, x20, #0x2b8
0x0000000000c2c010: bl         #0xc2df74
0x0000000000c2c014: add        x0, x20, #0x278
0x0000000000c2c018: bl         #0xc2df74
0x0000000000c2c01c: add        x0, x20, #0x170
0x0000000000c2c020: bl         #0xc2dec4
0x0000000000c2c024: add        x0, x20, #0x148
0x0000000000c2c028: bl         #0x18c1d0
0x0000000000c2c02c: str        x24, [sp, #8]
0x0000000000c2c030: add        x0, sp, #8
0x0000000000c2c034: bl         #0x57da0
0x0000000000c2c038: add        x0, x20, #0x108
0x0000000000c2c03c: bl         #0x1df28
0x0000000000c2c040: b          #0xc2c048
0x0000000000c2c044: mov        x22, x0
0x0000000000c2c048: add        x0, x21, #0x68
0x0000000000c2c04c: bl         #0x1df28
0x0000000000c2c050: b          #0xc2c058
0x0000000000c2c054: mov        x22, x0
0x0000000000c2c058: mov        x0, x21
0x0000000000c2c05c: bl         #0xc2dfcc
0x0000000000c2c060: ldr        x0, [x20, #0x60]
0x0000000000c2c064: cbz        x0, #0xc2c070
0x0000000000c2c068: str        x0, [x20, #0x68]
0x0000000000c2c06c: bl         #0x47e93a8
0x0000000000c2c070: add        x0, x20, #0x48
0x0000000000c2c074: bl         #0x1df28
0x0000000000c2c078: b          #0xc2c084
0x0000000000c2c07c: bl         #0x18bd8
0x0000000000c2c080: mov        x22, x0
0x0000000000c2c084: ldr        x0, [x23]
0x0000000000c2c088: cbz        x0, #0xc2c094
0x0000000000c2c08c: str        x0, [x20, #0x38]
0x0000000000c2c090: bl         #0x47e93a8
0x0000000000c2c094: mov        x0, x19
0x0000000000c2c098: bl         #0x8ef9c
0x0000000000c2c09c: mov        x0, x22
0x0000000000c2c0a0: bl         #0x4b97984
