; instruction-faithful ARM64 fallback for Persona2::function_1bea0
0x000000000001bea0: stp        x24, x23, [sp, #-0x40]!
0x000000000001bea4: stp        x22, x21, [sp, #0x10]
0x000000000001bea8: stp        x20, x19, [sp, #0x20]
0x000000000001beac: stp        x29, x30, [sp, #0x30]
0x000000000001beb0: add        x29, sp, #0x30
0x000000000001beb4: bl         #0x1f02c
0x000000000001beb8: tbz        w2, #0, #0x1bed4
0x000000000001bebc: bl         #0x1eff8
0x000000000001bec0: b.ge       #0x1bed8
0x000000000001bec4: bl         #0x1f020
0x000000000001bec8: b.mi       #0x1bf54
0x000000000001becc: bl         #0x1efe8
0x000000000001bed0: b          #0x1bed8
0x000000000001bed4: mov        x8, x1
0x000000000001bed8: bl         #0x1f008
0x000000000001bedc: cbz        x22, #0x1bf08
0x000000000001bee0: adrp       x0, #0x69d000
0x000000000001bee4: add        x0, x0, #0x730
0x000000000001bee8: bl         #0x92e4
0x000000000001beec: mov        w23, #0x28
0x000000000001bef0: mov        x8, #0x20
0x000000000001bef4: madd       x1, x22, x23, x8
0x000000000001bef8: bl         #0x1f018
0x000000000001befc: bl         #0x1f038
0x000000000001bf00: bl         #0x1f040
0x000000000001bf04: b          #0x1bf10
0x000000000001bf08: adrp       x22, #0x5f2000
0x000000000001bf0c: ldr        x22, [x22, #0x180]
0x000000000001bf10: bl         #0x1f05c
0x000000000001bf14: tbz        w20, #0, #0x1bf38
0x000000000001bf18: mov        w8, #0x28
0x000000000001bf1c: bl         #0x1f114
0x000000000001bf20: ccmp       x8, x0, #0, eq
0x000000000001bf24: b.hi       #0x1bf30
0x000000000001bf28: add        x8, x21, x21, lsl #2
0x000000000001bf2c: bl         #0x1f104
0x000000000001bf30: str        xzr, [x19, #0x10]
0x000000000001bf34: b          #0x1bf44
0x000000000001bf38: adrp       x3, #0x5f8000
0x000000000001bf3c: add        x3, x3, #0xa8
0x000000000001bf40: bl         #0x1f054
0x000000000001bf44: bl         #0xb4c0
0x000000000001bf48: mov        x0, x22
0x000000000001bf4c: ldp        x29, x30, [sp, #0x30]
0x000000000001bf50: b          #0x1efd8
0x000000000001bf54: brk        #1
0x000000000001bf58: stp        x24, x23, [sp, #-0x40]!
0x000000000001bf5c: stp        x22, x21, [sp, #0x10]
0x000000000001bf60: stp        x20, x19, [sp, #0x20]
0x000000000001bf64: stp        x29, x30, [sp, #0x30]
0x000000000001bf68: add        x29, sp, #0x30
0x000000000001bf6c: bl         #0x1f02c
0x000000000001bf70: tbz        w2, #0, #0x1bf8c
0x000000000001bf74: bl         #0x1eff8
0x000000000001bf78: b.ge       #0x1bf90
0x000000000001bf7c: bl         #0x1f020
0x000000000001bf80: b.mi       #0x1c00c
0x000000000001bf84: bl         #0x1efe8
0x000000000001bf88: b          #0x1bf90
0x000000000001bf8c: mov        x8, x1
0x000000000001bf90: bl         #0x1f008
0x000000000001bf94: cbz        x22, #0x1bfc0
0x000000000001bf98: adrp       x0, #0x69d000
0x000000000001bf9c: add        x0, x0, #0x728
0x000000000001bfa0: bl         #0x92e4
0x000000000001bfa4: mov        w23, #0x88
0x000000000001bfa8: mov        x8, #0x20
0x000000000001bfac: madd       x1, x22, x23, x8
0x000000000001bfb0: bl         #0x1f018
0x000000000001bfb4: bl         #0x1f038
0x000000000001bfb8: bl         #0x1f040
0x000000000001bfbc: b          #0x1bfc8
0x000000000001bfc0: adrp       x22, #0x5f2000
0x000000000001bfc4: ldr        x22, [x22, #0x180]
0x000000000001bfc8: bl         #0x1f05c
0x000000000001bfcc: tbz        w20, #0, #0x1bff0
0x000000000001bfd0: mov        w8, #0x88
0x000000000001bfd4: bl         #0x1f114
0x000000000001bfd8: ccmp       x8, x0, #0, eq
0x000000000001bfdc: b.hi       #0x1bfe8
0x000000000001bfe0: add        x8, x21, x21, lsl #4
0x000000000001bfe4: bl         #0x1f104
0x000000000001bfe8: str        xzr, [x19, #0x10]
0x000000000001bfec: b          #0x1bffc
0x000000000001bff0: adrp       x3, #0x5f8000
0x000000000001bff4: add        x3, x3, #0x4b0
0x000000000001bff8: bl         #0x1f054
0x000000000001bffc: bl         #0xb4c0
0x000000000001c000: mov        x0, x22
0x000000000001c004: ldp        x29, x30, [sp, #0x30]
0x000000000001c008: b          #0x1efd8
0x000000000001c00c: brk        #1
