; instruction-faithful ARM64 fallback for RobloxLib::function_30bf7c
0x000000000030bf7c: sub        sp, sp, #0x40
0x000000000030bf80: stp        x20, x19, [sp, #0x20]
0x000000000030bf84: stp        x29, x30, [sp, #0x30]
0x000000000030bf88: add        x29, sp, #0x30
0x000000000030bf8c: mov        x19, x8
0x000000000030bf90: str        x0, [sp, #0x18]
0x000000000030bf94: bl         #0x1cbd10c
0x000000000030bf98: ldr        x8, [x0, #0x1a8]
0x000000000030bf9c: adrp       x9, #0x6673000
0x000000000030bfa0: add        x9, x9, #0x550
0x000000000030bfa4: cmp        x8, #0
0x000000000030bfa8: csel       x8, x9, x8, eq
0x000000000030bfac: ldr        w3, [x8]
0x000000000030bfb0: adrp       x4, #0x30c000
0x000000000030bfb4: add        x4, x4, #0x38
0x000000000030bfb8: add        x8, sp, #8
0x000000000030bfbc: add        x5, sp, #0x18
0x000000000030bfc0: mov        w0, #0x223
0x000000000030bfc4: mov        w1, #0xa8
0x000000000030bfc8: mov        w2, #8
0x000000000030bfcc: bl         #0x20ba8
0x000000000030bfd0: ldp        x9, x8, [sp, #8]
0x000000000030bfd4: stp        x9, x8, [x19]
0x000000000030bfd8: cbz        x8, #0x30c028
0x000000000030bfdc: add        x8, x8, #8
0x000000000030bfe0: ldxr       x9, [x8]
0x000000000030bfe4: add        x9, x9, #1
0x000000000030bfe8: stxr       w10, x9, [x8]
0x000000000030bfec: cbnz       w10, #0x30bfe0
0x000000000030bff0: ldr        x19, [sp, #0x10]
0x000000000030bff4: cbz        x19, #0x30c028
0x000000000030bff8: add        x8, x19, #8
0x000000000030bffc: ldaxr      x9, [x8]
0x000000000030c000: sub        x10, x9, #1
0x000000000030c004: stlxr      w11, x10, [x8]
0x000000000030c008: cbnz       w11, #0x30bffc
0x000000000030c00c: cbnz       x9, #0x30c028
0x000000000030c010: ldr        x8, [x19]
0x000000000030c014: ldr        x8, [x8, #0x10]
0x000000000030c018: mov        x0, x19
0x000000000030c01c: blr        x8
0x000000000030c020: mov        x0, x19
0x000000000030c024: bl         #0x4b9808c
0x000000000030c028: ldp        x29, x30, [sp, #0x30]
0x000000000030c02c: ldp        x20, x19, [sp, #0x20]
0x000000000030c030: add        sp, sp, #0x40
0x000000000030c034: ret        
