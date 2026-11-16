; instruction-faithful ARM64 fallback for RobloxLib::function_94bf04
0x000000000094bf04: sub        sp, sp, #0x50
0x000000000094bf08: stp        x22, x21, [sp, #0x20]
0x000000000094bf0c: stp        x20, x19, [sp, #0x30]
0x000000000094bf10: stp        x29, x30, [sp, #0x40]
0x000000000094bf14: add        x29, sp, #0x40
0x000000000094bf18: mov        x20, x0
0x000000000094bf1c: ldr        x0, [x0, #0x38]
0x000000000094bf20: cbz        x0, #0x94bff4
0x000000000094bf24: bl         #0x4b98098
0x000000000094bf28: str        x0, [sp, #0x18]
0x000000000094bf2c: cbz        x0, #0x94bff4
0x000000000094bf30: ldr        x8, [x20, #0x30]
0x000000000094bf34: str        x8, [sp, #0x10]
0x000000000094bf38: cbz        x8, #0x94bfd8
0x000000000094bf3c: ldr        x0, [x20, #0x48]
0x000000000094bf40: cbz        x0, #0x94bfcc
0x000000000094bf44: bl         #0x4b98098
0x000000000094bf48: str        x0, [sp, #8]
0x000000000094bf4c: cbz        x0, #0x94bfcc
0x000000000094bf50: mov        x19, x0
0x000000000094bf54: ldr        x20, [x20, #0x40]
0x000000000094bf58: str        x20, [sp]
0x000000000094bf5c: cbz        x20, #0x94bf9c
0x000000000094bf60: mov        x0, x20
0x000000000094bf64: bl         #0x94c088
0x000000000094bf68: mov        x21, x0
0x000000000094bf6c: cbz        x0, #0x94bf9c
0x000000000094bf70: mov        x0, x21
0x000000000094bf74: bl         #0x9f0f0c
0x000000000094bf78: cbz        x0, #0x94bf9c
0x000000000094bf7c: mov        x0, x21
0x000000000094bf80: bl         #0x9f0f0c
0x000000000094bf84: mov        x21, x0
0x000000000094bf88: mov        x0, x20
0x000000000094bf8c: bl         #0x28ef94c
0x000000000094bf90: mov        w1, w0
0x000000000094bf94: mov        x0, x21
0x000000000094bf98: bl         #0x911224
0x000000000094bf9c: add        x8, x19, #8
0x000000000094bfa0: ldaxr      x9, [x8]
0x000000000094bfa4: sub        x10, x9, #1
0x000000000094bfa8: stlxr      w11, x10, [x8]
0x000000000094bfac: cbnz       w11, #0x94bfa0
0x000000000094bfb0: cbnz       x9, #0x94bfcc
0x000000000094bfb4: ldr        x8, [x19]
0x000000000094bfb8: ldr        x8, [x8, #0x10]
0x000000000094bfbc: mov        x0, x19
0x000000000094bfc0: blr        x8
0x000000000094bfc4: mov        x0, x19
0x000000000094bfc8: bl         #0x4b9808c
0x000000000094bfcc: ldr        x19, [sp, #0x18]
0x000000000094bfd0: cbnz       x19, #0x94bfdc
0x000000000094bfd4: b          #0x94bff4
0x000000000094bfd8: mov        x19, x0
0x000000000094bfdc: add        x8, x19, #8
0x000000000094bfe0: ldaxr      x9, [x8]
0x000000000094bfe4: sub        x10, x9, #1
0x000000000094bfe8: stlxr      w11, x10, [x8]
0x000000000094bfec: cbnz       w11, #0x94bfe0
0x000000000094bff0: cbz        x9, #0x94c008
0x000000000094bff4: ldp        x29, x30, [sp, #0x40]
0x000000000094bff8: ldp        x20, x19, [sp, #0x30]
0x000000000094bffc: ldp        x22, x21, [sp, #0x20]
0x000000000094c000: add        sp, sp, #0x50
0x000000000094c004: ret        
0x000000000094c008: ldr        x8, [x19]
0x000000000094c00c: ldr        x8, [x8, #0x10]
0x000000000094c010: mov        x0, x19
0x000000000094c014: blr        x8
0x000000000094c018: mov        x0, x19
0x000000000094c01c: ldp        x29, x30, [sp, #0x40]
0x000000000094c020: ldp        x20, x19, [sp, #0x30]
0x000000000094c024: ldp        x22, x21, [sp, #0x20]
0x000000000094c028: add        sp, sp, #0x50
0x000000000094c02c: b          #0x4b9808c
0x000000000094c030: mov        x19, x0
0x000000000094c034: mov        x0, sp
0x000000000094c038: bl         #0x1df28
0x000000000094c03c: add        x0, sp, #0x10
0x000000000094c040: bl         #0x1df28
0x000000000094c044: mov        x0, x19
0x000000000094c048: bl         #0x4b97984
