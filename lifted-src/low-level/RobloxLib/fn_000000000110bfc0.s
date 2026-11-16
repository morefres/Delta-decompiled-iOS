; instruction-faithful ARM64 fallback for RobloxLib::function_110bfc0
0x000000000110bfc0: sub        sp, sp, #0x40
0x000000000110bfc4: stp        x20, x19, [sp, #0x20]
0x000000000110bfc8: stp        x29, x30, [sp, #0x30]
0x000000000110bfcc: add        x29, sp, #0x30
0x000000000110bfd0: mov        x20, x0
0x000000000110bfd4: mov        x19, x8
0x000000000110bfd8: ldr        x0, [x0, #0x98]
0x000000000110bfdc: bl         #0x111ebbc
0x000000000110bfe0: ldr        x0, [x20, #0xa8]
0x000000000110bfe4: add        x20, sp, #8
0x000000000110bfe8: add        x8, sp, #8
0x000000000110bfec: bl         #0x11cdbc4
0x000000000110bff0: ldrb       w8, [sp, #0x1f]
0x000000000110bff4: sxtb       w9, w8
0x000000000110bff8: ldp        x10, x11, [sp, #8]
0x000000000110bffc: cmp        w9, #0
0x000000000110c000: csel       x1, x10, x20, lt
0x000000000110c004: csel       x2, x11, x8, lt
0x000000000110c008: mov        x0, x19
0x000000000110c00c: bl         #0x4b97c9c
0x000000000110c010: ldrsb      w8, [sp, #0x1f]
0x000000000110c014: tbz        w8, #0x1f, #0x110c020
0x000000000110c018: ldr        x0, [sp, #8]
0x000000000110c01c: bl         #0x47e93a8
0x000000000110c020: ldp        x29, x30, [sp, #0x30]
0x000000000110c024: ldp        x20, x19, [sp, #0x20]
0x000000000110c028: add        sp, sp, #0x40
0x000000000110c02c: ret        
0x000000000110c030: mov        x20, x0
0x000000000110c034: ldrsb      w8, [sp, #0x1f]
0x000000000110c038: tbz        w8, #0x1f, #0x110c04c
0x000000000110c03c: ldr        x0, [sp, #8]
0x000000000110c040: bl         #0x47e93a8
0x000000000110c044: b          #0x110c04c
0x000000000110c048: mov        x20, x0
0x000000000110c04c: ldrsb      w8, [x19, #0x17]
0x000000000110c050: tbz        w8, #0x1f, #0x110c05c
0x000000000110c054: ldr        x0, [x19]
0x000000000110c058: bl         #0x47e93a8
0x000000000110c05c: mov        x0, x20
0x000000000110c060: bl         #0x4b97984
