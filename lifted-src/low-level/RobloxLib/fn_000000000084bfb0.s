; instruction-faithful ARM64 fallback for RobloxLib::function_84bfb0
0x000000000084bfb0: sub        sp, sp, #0x40
0x000000000084bfb4: stp        x22, x21, [sp, #0x10]
0x000000000084bfb8: stp        x20, x19, [sp, #0x20]
0x000000000084bfbc: stp        x29, x30, [sp, #0x30]
0x000000000084bfc0: add        x29, sp, #0x30
0x000000000084bfc4: mov        x20, x2
0x000000000084bfc8: mov        x19, x0
0x000000000084bfcc: ldp        x9, x8, [x1]
0x000000000084bfd0: stp        x9, x8, [sp]
0x000000000084bfd4: cbz        x8, #0x84bfec
0x000000000084bfd8: add        x8, x8, #8
0x000000000084bfdc: ldxr       x9, [x8]
0x000000000084bfe0: add        x9, x9, #1
0x000000000084bfe4: stxr       w10, x9, [x8]
0x000000000084bfe8: cbnz       w10, #0x84bfdc
0x000000000084bfec: adrp       x1, #0x5277000
0x000000000084bff0: add        x1, x1, #0xd61
0x000000000084bff4: mov        x4, sp
0x000000000084bff8: mov        x0, x19
0x000000000084bffc: mov        w2, #0xa
0x000000000084c000: mov        w3, #0
0x000000000084c004: mov        w5, #0x13
0x000000000084c008: bl         #0x3e7bbe8
0x000000000084c00c: ldr        x21, [sp, #8]
0x000000000084c010: cbz        x21, #0x84c044
0x000000000084c014: add        x8, x21, #8
0x000000000084c018: ldaxr      x9, [x8]
0x000000000084c01c: sub        x10, x9, #1
0x000000000084c020: stlxr      w11, x10, [x8]
0x000000000084c024: cbnz       w11, #0x84c018
0x000000000084c028: cbnz       x9, #0x84c044
0x000000000084c02c: ldr        x8, [x21]
0x000000000084c030: ldr        x8, [x8, #0x10]
0x000000000084c034: mov        x0, x21
0x000000000084c038: blr        x8
0x000000000084c03c: mov        x0, x21
0x000000000084c040: bl         #0x4b9808c
0x000000000084c044: adrp       x8, #0x5c6a000
0x000000000084c048: add        x8, x8, #0xf70
0x000000000084c04c: str        x8, [x19]
0x000000000084c050: str        x20, [x19, #0x1a0]
0x000000000084c054: mov        x0, x19
0x000000000084c058: bl         #0x3e7bd28
0x000000000084c05c: mov        x0, x19
0x000000000084c060: ldp        x29, x30, [sp, #0x30]
0x000000000084c064: ldp        x20, x19, [sp, #0x20]
0x000000000084c068: ldp        x22, x21, [sp, #0x10]
0x000000000084c06c: add        sp, sp, #0x40
0x000000000084c070: ret        
0x000000000084c074: mov        x20, x0
0x000000000084c078: mov        x0, x19
0x000000000084c07c: bl         #0x479ceb0
0x000000000084c080: b          #0x84c090
0x000000000084c084: mov        x20, x0
0x000000000084c088: mov        x0, sp
0x000000000084c08c: bl         #0x1df28
0x000000000084c090: mov        x0, x20
0x000000000084c094: bl         #0x4b97984
