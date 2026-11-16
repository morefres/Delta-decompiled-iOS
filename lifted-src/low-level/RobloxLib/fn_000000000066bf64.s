; instruction-faithful ARM64 fallback for RobloxLib::function_66bf64
0x000000000066bf64: sub        sp, sp, #0x50
0x000000000066bf68: stp        x22, x21, [sp, #0x20]
0x000000000066bf6c: stp        x20, x19, [sp, #0x30]
0x000000000066bf70: stp        x29, x30, [sp, #0x40]
0x000000000066bf74: add        x29, sp, #0x40
0x000000000066bf78: mov        x19, x2
0x000000000066bf7c: mov        x21, x0
0x000000000066bf80: str        w1, [sp, #0x1c]
0x000000000066bf84: mov        x20, x0
0x000000000066bf88: ldp        x9, x8, [x20, #0x20]!
0x000000000066bf8c: stp        x9, x8, [sp, #8]
0x000000000066bf90: cbz        x8, #0x66bfa8
0x000000000066bf94: add        x8, x8, #8
0x000000000066bf98: ldxr       x9, [x8]
0x000000000066bf9c: add        x9, x9, #1
0x000000000066bfa0: stxr       w10, x9, [x8]
0x000000000066bfa4: cbnz       w10, #0x66bf98
0x000000000066bfa8: add        x1, sp, #8
0x000000000066bfac: mov        x0, x21
0x000000000066bfb0: bl         #0x227e08
0x000000000066bfb4: ldr        x22, [sp, #0x10]
0x000000000066bfb8: cbz        x22, #0x66bfec
0x000000000066bfbc: add        x8, x22, #8
0x000000000066bfc0: ldaxr      x9, [x8]
0x000000000066bfc4: sub        x10, x9, #1
0x000000000066bfc8: stlxr      w11, x10, [x8]
0x000000000066bfcc: cbnz       w11, #0x66bfc0
0x000000000066bfd0: cbnz       x9, #0x66bfec
0x000000000066bfd4: ldr        x8, [x22]
0x000000000066bfd8: ldr        x8, [x8, #0x10]
0x000000000066bfdc: mov        x0, x22
0x000000000066bfe0: blr        x8
0x000000000066bfe4: mov        x0, x22
0x000000000066bfe8: bl         #0x4b9808c
0x000000000066bfec: ldr        x0, [x21, #0x30]
0x000000000066bff0: cbz        x0, #0x66c00c
0x000000000066bff4: ldr        x8, [x0, #8]
0x000000000066bff8: cbz        x8, #0x66c00c
0x000000000066bffc: add        x2, sp, #0x1c
0x000000000066c000: mov        x1, x20
0x000000000066c004: mov        x3, x19
0x000000000066c008: bl         #0x662e88
0x000000000066c00c: ldp        x29, x30, [sp, #0x40]
0x000000000066c010: ldp        x20, x19, [sp, #0x30]
0x000000000066c014: ldp        x22, x21, [sp, #0x20]
0x000000000066c018: add        sp, sp, #0x50
0x000000000066c01c: ret        
0x000000000066c020: mov        x19, x0
0x000000000066c024: add        x0, sp, #8
0x000000000066c028: bl         #0x1df28
0x000000000066c02c: mov        x0, x19
0x000000000066c030: bl         #0x4b97984
