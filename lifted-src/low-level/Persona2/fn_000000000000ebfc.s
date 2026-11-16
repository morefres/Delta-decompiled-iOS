; instruction-faithful ARM64 fallback for Persona2::function_ebfc
0x000000000000ebfc: sub        sp, sp, #0x90
0x000000000000ec00: stp        d9, d8, [sp, #0x30]
0x000000000000ec04: stp        x26, x25, [sp, #0x40]
0x000000000000ec08: stp        x24, x23, [sp, #0x50]
0x000000000000ec0c: stp        x22, x21, [sp, #0x60]
0x000000000000ec10: stp        x20, x19, [sp, #0x70]
0x000000000000ec14: stp        x29, x30, [sp, #0x80]
0x000000000000ec18: add        x29, sp, #0x80
0x000000000000ec1c: mov        x19, x0
0x000000000000ec20: adrp       x8, #0x5f2000
0x000000000000ec24: ldr        x8, [x8, #0x120]
0x000000000000ec28: ldr        x2, [x8]
0x000000000000ec2c: adrp       x20, #0x679000
0x000000000000ec30: ldr        x1, [x20, #0x528]
0x000000000000ec34: bl         #0x4c232c
0x000000000000ec38: mov        x29, x29
0x000000000000ec3c: bl         #0x4c2380
0x000000000000ec40: cbz        x0, #0xedcc
0x000000000000ec44: mov        x22, x0
0x000000000000ec48: adrp       x8, #0x5f2000
0x000000000000ec4c: ldr        x8, [x8, #0x128]
0x000000000000ec50: ldr        x2, [x8]
0x000000000000ec54: ldr        x1, [x20, #0x528]
0x000000000000ec58: mov        x0, x19
0x000000000000ec5c: bl         #0x4c232c
0x000000000000ec60: mov        x29, x29
0x000000000000ec64: bl         #0x4c2380
0x000000000000ec68: cbz        x0, #0xedec
0x000000000000ec6c: mov        x20, x0
0x000000000000ec70: adrp       x8, #0x679000
0x000000000000ec74: ldr        x1, [x8, #0x540]
0x000000000000ec78: mov        x0, x19
0x000000000000ec7c: bl         #0x4c232c
0x000000000000ec80: mov        x29, x29
0x000000000000ec84: bl         #0x4c2380
0x000000000000ec88: mov        x21, x0
0x000000000000ec8c: adrp       x8, #0x679000
0x000000000000ec90: ldr        x1, [x8, #0x6f8]
0x000000000000ec94: mov        x2, x20
0x000000000000ec98: mov        x3, x22
0x000000000000ec9c: bl         #0x4c232c
0x000000000000eca0: adrp       x8, #0x67b000
0x000000000000eca4: ldr        x0, [x8, #0x628]
0x000000000000eca8: bl         #0x4c2344
0x000000000000ecac: mov        x23, x0
0x000000000000ecb0: adrp       x0, #0x5f3000
0x000000000000ecb4: add        x0, x0, #0x38
0x000000000000ecb8: mov        w1, #0x18
0x000000000000ecbc: mov        w2, #7
0x000000000000ecc0: bl         #0x4c2500
0x000000000000ecc4: str        x22, [x0, #0x10]
0x000000000000ecc8: adrp       x8, #0x10000
0x000000000000eccc: add        x8, x8, #0x19c
0x000000000000ecd0: stp        x8, x0, [sp, #0x20]
0x000000000000ecd4: adrp       x26, #0x5f2000
0x000000000000ecd8: ldr        x26, [x26, #0x148]
0x000000000000ecdc: str        x26, [sp]
0x000000000000ece0: adrp       x8, #0x4cc000
0x000000000000ece4: ldr        d8, [x8, #0xcd0]
0x000000000000ece8: str        d8, [sp, #8]
0x000000000000ecec: adrp       x8, #0x9a000
0x000000000000ecf0: add        x8, x8, #0x89c
0x000000000000ecf4: adrp       x9, #0x5f3000
0x000000000000ecf8: add        x9, x9, #0x50
0x000000000000ecfc: stp        x8, x9, [sp, #0x10]
0x000000000000ed00: mov        x0, sp
0x000000000000ed04: bl         #0x4c1fb4
0x000000000000ed08: mov        x24, x0
0x000000000000ed0c: ldr        x25, [sp, #0x28]
0x000000000000ed10: mov        x0, x22
0x000000000000ed14: bl         #0x4c235c
0x000000000000ed18: mov        x22, x0
0x000000000000ed1c: mov        x0, x25
0x000000000000ed20: bl         #0x4c2890
0x000000000000ed24: adrp       x0, #0x5f3000
0x000000000000ed28: add        x0, x0, #0x88
0x000000000000ed2c: mov        w1, #0x18
0x000000000000ed30: mov        w2, #7
0x000000000000ed34: bl         #0x4c2500
0x000000000000ed38: str        x19, [x0, #0x10]
0x000000000000ed3c: adrp       x8, #0xc000
0x000000000000ed40: add        x8, x8, #0x868
0x000000000000ed44: stp        x8, x0, [sp, #0x20]
0x000000000000ed48: str        x26, [sp]
0x000000000000ed4c: str        d8, [sp, #8]
0x000000000000ed50: adrp       x8, #0xb1000
0x000000000000ed54: add        x8, x8, #0xe14
0x000000000000ed58: adrp       x9, #0x5f3000
0x000000000000ed5c: add        x9, x9, #0xa0
0x000000000000ed60: stp        x8, x9, [sp, #0x10]
0x000000000000ed64: mov        x0, sp
0x000000000000ed68: bl         #0x4c1fb4
0x000000000000ed6c: mov        x25, x0
0x000000000000ed70: ldr        x26, [sp, #0x28]
0x000000000000ed74: mov        x0, x19
0x000000000000ed78: bl         #0x4c2980
0x000000000000ed7c: mov        x0, x26
0x000000000000ed80: bl         #0x4c2890
0x000000000000ed84: adrp       x8, #0x679000
0x000000000000ed88: ldr        x1, [x8, #0x700]
0x000000000000ed8c: adrp       x8, #0x4cc000
0x000000000000ed90: ldr        d0, [x8, #0xdc0]
0x000000000000ed94: mov        x0, x23
0x000000000000ed98: mov        x2, x24
0x000000000000ed9c: mov        x3, x25
0x000000000000eda0: bl         #0x4c232c
0x000000000000eda4: mov        x0, x25
0x000000000000eda8: bl         #0x4c1fd8
0x000000000000edac: mov        x0, x24
0x000000000000edb0: bl         #0x4c1fd8
0x000000000000edb4: mov        x0, x22
0x000000000000edb8: bl         #0x4c2350
0x000000000000edbc: mov        x0, x20
0x000000000000edc0: bl         #0x4c2350
0x000000000000edc4: mov        x0, x21
0x000000000000edc8: bl         #0x4c2350
0x000000000000edcc: ldp        x29, x30, [sp, #0x80]
0x000000000000edd0: ldp        x20, x19, [sp, #0x70]
0x000000000000edd4: ldp        x22, x21, [sp, #0x60]
0x000000000000edd8: ldp        x24, x23, [sp, #0x50]
0x000000000000eddc: ldp        x26, x25, [sp, #0x40]
0x000000000000ede0: ldp        d9, d8, [sp, #0x30]
0x000000000000ede4: add        sp, sp, #0x90
0x000000000000ede8: ret        
0x000000000000edec: mov        x0, x22
0x000000000000edf0: ldp        x29, x30, [sp, #0x80]
0x000000000000edf4: ldp        x20, x19, [sp, #0x70]
0x000000000000edf8: ldp        x22, x21, [sp, #0x60]
0x000000000000edfc: ldp        x24, x23, [sp, #0x50]
0x000000000000ee00: ldp        x26, x25, [sp, #0x40]
0x000000000000ee04: ldp        d9, d8, [sp, #0x30]
0x000000000000ee08: add        sp, sp, #0x90
0x000000000000ee0c: b          #0x4c2350
