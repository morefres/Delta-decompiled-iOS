; instruction-faithful ARM64 fallback for RobloxLib::function_fabe54
0x0000000000fabe54: sub        sp, sp, #0xb0
0x0000000000fabe58: stp        x26, x25, [sp, #0x60]
0x0000000000fabe5c: stp        x24, x23, [sp, #0x70]
0x0000000000fabe60: stp        x22, x21, [sp, #0x80]
0x0000000000fabe64: stp        x20, x19, [sp, #0x90]
0x0000000000fabe68: stp        x29, x30, [sp, #0xa0]
0x0000000000fabe6c: add        x29, sp, #0xa0
0x0000000000fabe70: mov        x19, x3
0x0000000000fabe74: mov        x21, x2
0x0000000000fabe78: mov        x22, x1
0x0000000000fabe7c: mov        x20, x0
0x0000000000fabe80: adrp       x8, #0x5ba4000
0x0000000000fabe84: ldr        x8, [x8, #0x338]
0x0000000000fabe88: ldr        x8, [x8]
0x0000000000fabe8c: stur       x8, [x29, #-0x48]
0x0000000000fabe90: bl         #0x440f418
0x0000000000fabe94: mov        x1, x0
0x0000000000fabe98: add        x0, x20, #0x70
0x0000000000fabe9c: mov        x2, #0
0x0000000000fabea0: bl         #0x440e7cc
0x0000000000fabea4: mov        x0, x22
0x0000000000fabea8: bl         #0x4757498
0x0000000000fabeac: mov        x22, x0
0x0000000000fabeb0: bl         #0x440f904
0x0000000000fabeb4: mov        x23, x0
0x0000000000fabeb8: ldr        x24, [x20, #0xb8]
0x0000000000fabebc: add        x25, sp, #8
0x0000000000fabec0: cbz        x24, #0xfabedc
0x0000000000fabec4: bl         #0x440f904
0x0000000000fabec8: stp        x0, xzr, [sp, #8]
0x0000000000fabecc: add        x0, x25, #8
0x0000000000fabed0: mov        x1, x24
0x0000000000fabed4: bl         #0x98684
0x0000000000fabed8: b          #0xfabefc
0x0000000000fabedc: bl         #0x440f418
0x0000000000fabee0: str        x0, [sp, #8]
0x0000000000fabee4: movi       v0.16b, #0
0x0000000000fabee8: stur       q0, [x25, #8]
0x0000000000fabeec: stur       q0, [x25, #0x18]
0x0000000000fabef0: stur       q0, [x25, #0x28]
0x0000000000fabef4: stur       q0, [x25, #0x38]
0x0000000000fabef8: stur       xzr, [x25, #0x48]
0x0000000000fabefc: add        x0, x20, #0x70
0x0000000000fabf00: add        x3, sp, #8
0x0000000000fabf04: mov        x1, x22
0x0000000000fabf08: mov        x2, x23
0x0000000000fabf0c: mov        x4, #0
0x0000000000fabf10: bl         #0x440e748
0x0000000000fabf14: ldr        x8, [sp, #0x10]
0x0000000000fabf18: cbz        x8, #0xfabf2c
0x0000000000fabf1c: ldr        x8, [x8, #0x10]
0x0000000000fabf20: add        x9, sp, #8
0x0000000000fabf24: add        x0, x9, #0x10
0x0000000000fabf28: blr        x8
0x0000000000fabf2c: mov        x0, x21
0x0000000000fabf30: bl         #0x4757498
0x0000000000fabf34: mov        x21, x0
0x0000000000fabf38: bl         #0x4412778
0x0000000000fabf3c: mov        x22, x0
0x0000000000fabf40: ldr        x23, [x20, #0xc0]
0x0000000000fabf44: add        x24, sp, #8
0x0000000000fabf48: cbz        x23, #0xfabf64
0x0000000000fabf4c: bl         #0x4412778
0x0000000000fabf50: stp        x0, xzr, [sp, #8]
0x0000000000fabf54: add        x0, x24, #8
0x0000000000fabf58: mov        x1, x23
0x0000000000fabf5c: bl         #0x2c1f0
0x0000000000fabf60: b          #0xfabf84
0x0000000000fabf64: bl         #0x440f418
0x0000000000fabf68: str        x0, [sp, #8]
0x0000000000fabf6c: movi       v0.16b, #0
0x0000000000fabf70: stur       q0, [x24, #8]
0x0000000000fabf74: stur       q0, [x24, #0x18]
0x0000000000fabf78: stur       q0, [x24, #0x28]
0x0000000000fabf7c: stur       q0, [x24, #0x38]
0x0000000000fabf80: stur       xzr, [x24, #0x48]
0x0000000000fabf84: add        x0, x20, #0x70
0x0000000000fabf88: add        x3, sp, #8
0x0000000000fabf8c: mov        x1, x21
0x0000000000fabf90: mov        x2, x22
0x0000000000fabf94: mov        x4, #0
0x0000000000fabf98: bl         #0x440e748
0x0000000000fabf9c: ldr        x8, [sp, #0x10]
0x0000000000fabfa0: cbz        x8, #0xfabfb4
0x0000000000fabfa4: ldr        x8, [x8, #0x10]
0x0000000000fabfa8: add        x9, sp, #8
0x0000000000fabfac: add        x0, x9, #0x10
0x0000000000fabfb0: blr        x8
0x0000000000fabfb4: add        x0, x20, #0x70
0x0000000000fabfb8: mov        x1, x19
0x0000000000fabfbc: bl         #0x440e8cc
0x0000000000fabfc0: ldur       x8, [x29, #-0x48]
0x0000000000fabfc4: adrp       x9, #0x5ba4000
0x0000000000fabfc8: ldr        x9, [x9, #0x338]
0x0000000000fabfcc: ldr        x9, [x9]
0x0000000000fabfd0: cmp        x9, x8
0x0000000000fabfd4: b.ne       #0xfabff4
0x0000000000fabfd8: ldp        x29, x30, [sp, #0xa0]
0x0000000000fabfdc: ldp        x20, x19, [sp, #0x90]
0x0000000000fabfe0: ldp        x22, x21, [sp, #0x80]
0x0000000000fabfe4: ldp        x24, x23, [sp, #0x70]
0x0000000000fabfe8: ldp        x26, x25, [sp, #0x60]
0x0000000000fabfec: add        sp, sp, #0xb0
0x0000000000fabff0: ret        
0x0000000000fabff4: bl         #0x4b98620
0x0000000000fabff8: b          #0xfac08c
0x0000000000fabffc: mov        x19, x0
0x0000000000fac000: ldr        x8, [sp, #0x10]
0x0000000000fac004: cbz        x8, #0xfac0a0
0x0000000000fac008: ldr        x8, [x8, #0x10]
0x0000000000fac00c: add        x9, sp, #8
0x0000000000fac010: add        x0, x9, #0x10
0x0000000000fac014: blr        x8
0x0000000000fac018: b          #0xfac0a0
0x0000000000fac01c: b          #0xfac08c
0x0000000000fac020: b          #0xfac08c
0x0000000000fac024: mov        x19, x0
0x0000000000fac028: ldr        x8, [sp, #0x10]
0x0000000000fac02c: cbz        x8, #0xfac0a0
0x0000000000fac030: ldr        x8, [x8, #0x10]
0x0000000000fac034: add        x9, sp, #8
0x0000000000fac038: add        x0, x9, #0x10
0x0000000000fac03c: blr        x8
0x0000000000fac040: b          #0xfac0a0
0x0000000000fac044: b          #0xfac08c
0x0000000000fac048: mov        x19, x0
0x0000000000fac04c: ldr        x8, [sp, #0x10]
0x0000000000fac050: cbz        x8, #0xfac0a0
0x0000000000fac054: ldr        x8, [x8, #0x10]
0x0000000000fac058: add        x9, sp, #8
0x0000000000fac05c: add        x0, x9, #0x10
0x0000000000fac060: blr        x8
0x0000000000fac064: b          #0xfac0a0
0x0000000000fac068: b          #0xfac08c
0x0000000000fac06c: mov        x19, x0
0x0000000000fac070: ldr        x8, [sp, #0x10]
0x0000000000fac074: cbz        x8, #0xfac0a0
0x0000000000fac078: ldr        x8, [x8, #0x10]
0x0000000000fac07c: add        x9, sp, #8
0x0000000000fac080: add        x0, x9, #0x10
0x0000000000fac084: blr        x8
0x0000000000fac088: b          #0xfac0a0
0x0000000000fac08c: mov        x19, x0
0x0000000000fac090: cbz        w1, #0xfac0a0
0x0000000000fac094: mov        x0, x19
0x0000000000fac098: bl         #0x18bd8
0x0000000000fac09c: mov        x19, x0
0x0000000000fac0a0: mov        x0, x19
0x0000000000fac0a4: bl         #0x4b97984
