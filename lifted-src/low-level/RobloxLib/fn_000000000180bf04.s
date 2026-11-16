; instruction-faithful ARM64 fallback for RobloxLib::function_180bf04
0x000000000180bf04: sub        sp, sp, #0x60
0x000000000180bf08: stp        x20, x19, [sp, #0x40]
0x000000000180bf0c: stp        x29, x30, [sp, #0x50]
0x000000000180bf10: add        x29, sp, #0x50
0x000000000180bf14: mov        x19, x0
0x000000000180bf18: mov        w1, #1
0x000000000180bf1c: mov        w2, #0
0x000000000180bf20: bl         #0x41ab874
0x000000000180bf24: cmp        w0, #0
0x000000000180bf28: cset       w20, ne
0x000000000180bf2c: fmov       d0, xzr
0x000000000180bf30: mov        x0, x19
0x000000000180bf34: mov        w1, #2
0x000000000180bf38: bl         #0x41ab7dc
0x000000000180bf3c: fcvt       s0, d0
0x000000000180bf40: stur       s0, [x29, #-0x1c]
0x000000000180bf44: fmov       d0, xzr
0x000000000180bf48: mov        x0, x19
0x000000000180bf4c: mov        w1, #3
0x000000000180bf50: bl         #0x41ab7dc
0x000000000180bf54: fcvt       s0, d0
0x000000000180bf58: stur       s0, [x29, #-0x18]
0x000000000180bf5c: fmov       d0, xzr
0x000000000180bf60: mov        x0, x19
0x000000000180bf64: mov        w1, #4
0x000000000180bf68: bl         #0x41ab7dc
0x000000000180bf6c: fcvt       s0, d0
0x000000000180bf70: stur       s0, [x29, #-0x14]
0x000000000180bf74: stp        xzr, xzr, [sp]
0x000000000180bf78: add        x0, sp, #0x10
0x000000000180bf7c: sub        x2, x29, #0x1c
0x000000000180bf80: mov        x3, sp
0x000000000180bf84: mov        x1, x20
0x000000000180bf88: bl         #0x41693c4
0x000000000180bf8c: adrp       x8, #0x6121000
0x000000000180bf90: ldr        x1, [x8, #0x8f8]
0x000000000180bf94: adrp       x8, #0x611f000
0x000000000180bf98: ldr        w3, [x8, #0xfc8]
0x000000000180bf9c: mov        x0, x19
0x000000000180bfa0: mov        w2, #0x20
0x000000000180bfa4: bl         #0x182c098
0x000000000180bfa8: ldr        q0, [sp, #0x10]
0x000000000180bfac: str        q0, [x0]
0x000000000180bfb0: ldr        q0, [sp, #0x20]
0x000000000180bfb4: str        q0, [x0, #0x10]
0x000000000180bfb8: stp        xzr, xzr, [sp, #0x20]
0x000000000180bfbc: ldr        x19, [sp, #8]
0x000000000180bfc0: cbz        x19, #0x180bff4
0x000000000180bfc4: add        x8, x19, #8
0x000000000180bfc8: ldaxr      x9, [x8]
0x000000000180bfcc: sub        x10, x9, #1
0x000000000180bfd0: stlxr      w11, x10, [x8]
0x000000000180bfd4: cbnz       w11, #0x180bfc8
0x000000000180bfd8: cbnz       x9, #0x180bff4
0x000000000180bfdc: ldr        x8, [x19]
0x000000000180bfe0: ldr        x8, [x8, #0x10]
0x000000000180bfe4: mov        x0, x19
0x000000000180bfe8: blr        x8
0x000000000180bfec: mov        x0, x19
0x000000000180bff0: bl         #0x4b9808c
0x000000000180bff4: mov        w0, #1
0x000000000180bff8: ldp        x29, x30, [sp, #0x50]
0x000000000180bffc: ldp        x20, x19, [sp, #0x40]
0x000000000180c000: add        sp, sp, #0x60
0x000000000180c004: ret        
0x000000000180c008: mov        x19, x0
0x000000000180c00c: add        x8, sp, #0x10
0x000000000180c010: add        x0, x8, #0x10
0x000000000180c014: bl         #0x1df28
0x000000000180c018: b          #0x180c020
0x000000000180c01c: mov        x19, x0
0x000000000180c020: mov        x0, sp
0x000000000180c024: bl         #0x1df28
0x000000000180c028: mov        x0, x19
0x000000000180c02c: bl         #0x4b97984
