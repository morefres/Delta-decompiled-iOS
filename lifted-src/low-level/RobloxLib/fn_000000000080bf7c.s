; instruction-faithful ARM64 fallback for RobloxLib::function_80bf7c
0x000000000080bf7c: sub        sp, sp, #0x40
0x000000000080bf80: stp        x20, x19, [sp, #0x20]
0x000000000080bf84: stp        x29, x30, [sp, #0x30]
0x000000000080bf88: add        x29, sp, #0x30
0x000000000080bf8c: adrp       x8, #0x60fa000
0x000000000080bf90: add        x8, x8, #0x7e8
0x000000000080bf94: ldarb      w8, [x8]
0x000000000080bf98: tbnz       w8, #0, #0x80c00c
0x000000000080bf9c: adrp       x0, #0x60fa000
0x000000000080bfa0: add        x0, x0, #0x7e8
0x000000000080bfa4: bl         #0x428c
0x000000000080bfa8: cbz        w0, #0x80c00c
0x000000000080bfac: adrp       x1, #0x5270000
0x000000000080bfb0: add        x1, x1, #0x574
0x000000000080bfb4: add        x0, sp, #8
0x000000000080bfb8: bl         #0x18aac
0x000000000080bfbc: adrp       x8, #0x60fa000
0x000000000080bfc0: add        x8, x8, #0x7d0
0x000000000080bfc4: adrp       x0, #0x60fa000
0x000000000080bfc8: add        x0, x0, #0x750
0x000000000080bfcc: add        x1, sp, #8
0x000000000080bfd0: bl         #0x1a2caf0
0x000000000080bfd4: ldrsb      w8, [sp, #0x1f]
0x000000000080bfd8: tbz        w8, #0x1f, #0x80bfe4
0x000000000080bfdc: ldr        x0, [sp, #8]
0x000000000080bfe0: bl         #0x47e93a8
0x000000000080bfe4: adrp       x0, #0x5ba4000
0x000000000080bfe8: ldr        x0, [x0, #0x698]
0x000000000080bfec: adrp       x1, #0x60fa000
0x000000000080bff0: add        x1, x1, #0x7d0
0x000000000080bff4: adrp       x2, #0
0x000000000080bff8: add        x2, x2, #0
0x000000000080bffc: bl         #0x4b984dc
0x000000000080c000: adrp       x0, #0x60fa000
0x000000000080c004: add        x0, x0, #0x7e8
0x000000000080c008: bl         #0x43e8
0x000000000080c00c: ldp        x29, x30, [sp, #0x30]
0x000000000080c010: ldp        x20, x19, [sp, #0x20]
0x000000000080c014: add        sp, sp, #0x40
0x000000000080c018: ret        
0x000000000080c01c: mov        x19, x0
0x000000000080c020: ldrsb      w8, [sp, #0x1f]
0x000000000080c024: tbz        w8, #0x1f, #0x80c038
0x000000000080c028: ldr        x0, [sp, #8]
0x000000000080c02c: bl         #0x47e93a8
0x000000000080c030: b          #0x80c038
0x000000000080c034: mov        x19, x0
0x000000000080c038: adrp       x0, #0x60fa000
0x000000000080c03c: add        x0, x0, #0x7e8
0x000000000080c040: bl         #0x4450
0x000000000080c044: mov        x0, x19
0x000000000080c048: bl         #0x4b97984
