; instruction-faithful ARM64 fallback for RobloxLib::function_77bf18
0x000000000077bf18: sub        sp, sp, #0x40
0x000000000077bf1c: stp        x22, x21, [sp, #0x10]
0x000000000077bf20: stp        x20, x19, [sp, #0x20]
0x000000000077bf24: stp        x29, x30, [sp, #0x30]
0x000000000077bf28: add        x29, sp, #0x30
0x000000000077bf2c: mov        x21, x0
0x000000000077bf30: mov        x20, x8
0x000000000077bf34: adrp       x8, #0x60f3000
0x000000000077bf38: ldr        x0, [x8, #0x5b8]
0x000000000077bf3c: cbz        x0, #0x77bfe8
0x000000000077bf40: ldr        x8, [x0]
0x000000000077bf44: ldr        x8, [x8, #8]
0x000000000077bf48: blr        x8
0x000000000077bf4c: mov        x19, x0
0x000000000077bf50: cbz        x0, #0x77bfe8
0x000000000077bf54: ldr        x0, [x19, #0x18]
0x000000000077bf58: ldp        x9, x8, [x21]
0x000000000077bf5c: stp        x9, x8, [sp]
0x000000000077bf60: cbz        x8, #0x77bf78
0x000000000077bf64: add        x8, x8, #8
0x000000000077bf68: ldxr       x9, [x8]
0x000000000077bf6c: add        x9, x9, #1
0x000000000077bf70: stxr       w10, x9, [x8]
0x000000000077bf74: cbnz       w10, #0x77bf68
0x000000000077bf78: ldr        x8, [x0]
0x000000000077bf7c: ldr        x9, [x8, #0x78]
0x000000000077bf80: mov        x1, sp
0x000000000077bf84: mov        x8, x20
0x000000000077bf88: blr        x9
0x000000000077bf8c: ldr        x20, [sp, #8]
0x000000000077bf90: cbz        x20, #0x77bfc4
0x000000000077bf94: add        x8, x20, #8
0x000000000077bf98: ldaxr      x9, [x8]
0x000000000077bf9c: sub        x10, x9, #1
0x000000000077bfa0: stlxr      w11, x10, [x8]
0x000000000077bfa4: cbnz       w11, #0x77bf98
0x000000000077bfa8: cbnz       x9, #0x77bfc4
0x000000000077bfac: ldr        x8, [x20]
0x000000000077bfb0: ldr        x8, [x8, #0x10]
0x000000000077bfb4: mov        x0, x20
0x000000000077bfb8: blr        x8
0x000000000077bfbc: mov        x0, x20
0x000000000077bfc0: bl         #0x4b9808c
0x000000000077bfc4: ldr        x8, [x19]
0x000000000077bfc8: ldr        x8, [x8, #0x10]
0x000000000077bfcc: mov        x0, x19
0x000000000077bfd0: blr        x8
0x000000000077bfd4: ldp        x29, x30, [sp, #0x30]
0x000000000077bfd8: ldp        x20, x19, [sp, #0x20]
0x000000000077bfdc: ldp        x22, x21, [sp, #0x10]
0x000000000077bfe0: add        sp, sp, #0x40
0x000000000077bfe4: ret        
0x000000000077bfe8: adrp       x1, #0x526d000
0x000000000077bfec: add        x1, x1, #0x451
0x000000000077bff0: mov        w0, #0
0x000000000077bff4: bl         #0x47eced4
0x000000000077bff8: bl         #0x18bd8
0x000000000077bffc: mov        x20, x0
0x000000000077c000: mov        x0, sp
0x000000000077c004: bl         #0x1df28
0x000000000077c008: ldr        x8, [x19]
0x000000000077c00c: ldr        x8, [x8, #0x10]
0x000000000077c010: mov        x0, x19
0x000000000077c014: blr        x8
0x000000000077c018: mov        x0, x20
0x000000000077c01c: bl         #0x4b97984
0x000000000077c020: bl         #0x18bd8
0x000000000077c024: bl         #0x18bd8
