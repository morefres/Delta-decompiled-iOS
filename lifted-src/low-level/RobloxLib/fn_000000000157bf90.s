; instruction-faithful ARM64 fallback for RobloxLib::function_157bf90
0x000000000157bf90: sub        sp, sp, #0x30
0x000000000157bf94: stp        x20, x19, [sp, #0x10]
0x000000000157bf98: stp        x29, x30, [sp, #0x20]
0x000000000157bf9c: add        x29, sp, #0x20
0x000000000157bfa0: adrp       x8, #0x5ba4000
0x000000000157bfa4: ldr        x8, [x8, #0x338]
0x000000000157bfa8: ldr        x8, [x8]
0x000000000157bfac: str        x8, [sp, #8]
0x000000000157bfb0: adrp       x8, #0x60f0000
0x000000000157bfb4: add        x8, x8, #0xd20
0x000000000157bfb8: ldarb      w8, [x8]
0x000000000157bfbc: tbnz       w8, #0, #0x157c024
0x000000000157bfc0: adrp       x0, #0x60f0000
0x000000000157bfc4: add        x0, x0, #0xd20
0x000000000157bfc8: bl         #0x428c
0x000000000157bfcc: cbz        w0, #0x157c024
0x000000000157bfd0: adrp       x8, #0x4bd1000
0x000000000157bfd4: ldr        d0, [x8, #0x5b8]
0x000000000157bfd8: str        d0, [sp]
0x000000000157bfdc: bl         #0x695394
0x000000000157bfe0: mov        x3, x0
0x000000000157bfe4: mov        x8, sp
0x000000000157bfe8: adrp       x0, #0x60f0000
0x000000000157bfec: add        x0, x0, #0xcf8
0x000000000157bff0: mov        x1, sp
0x000000000157bff4: add        x2, x8, #8
0x000000000157bff8: bl         #0x4ce0c8
0x000000000157bffc: adrp       x0, #0x4c3000
0x000000000157c000: add        x0, x0, #0xdac
0x000000000157c004: adrp       x1, #0x60f0000
0x000000000157c008: add        x1, x1, #0xcf8
0x000000000157c00c: adrp       x2, #0
0x000000000157c010: add        x2, x2, #0
0x000000000157c014: bl         #0x4b984dc
0x000000000157c018: adrp       x0, #0x60f0000
0x000000000157c01c: add        x0, x0, #0xd20
0x000000000157c020: bl         #0x43e8
0x000000000157c024: ldr        x8, [sp, #8]
0x000000000157c028: adrp       x9, #0x5ba4000
0x000000000157c02c: ldr        x9, [x9, #0x338]
0x000000000157c030: ldr        x9, [x9]
0x000000000157c034: cmp        x9, x8
0x000000000157c038: b.ne       #0x157c04c
0x000000000157c03c: ldp        x29, x30, [sp, #0x20]
0x000000000157c040: ldp        x20, x19, [sp, #0x10]
0x000000000157c044: add        sp, sp, #0x30
0x000000000157c048: ret        
0x000000000157c04c: bl         #0x4b98620
0x000000000157c050: mov        x19, x0
0x000000000157c054: adrp       x0, #0x60f0000
0x000000000157c058: add        x0, x0, #0xd20
0x000000000157c05c: bl         #0x4450
0x000000000157c060: mov        x0, x19
0x000000000157c064: bl         #0x4b97984
