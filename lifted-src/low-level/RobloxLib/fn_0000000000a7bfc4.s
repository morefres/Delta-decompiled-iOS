; instruction-faithful ARM64 fallback for RobloxLib::function_a7bfc4
0x0000000000a7bfc4: stp        x24, x23, [sp, #-0x40]!
0x0000000000a7bfc8: stp        x22, x21, [sp, #0x10]
0x0000000000a7bfcc: stp        x20, x19, [sp, #0x20]
0x0000000000a7bfd0: stp        x29, x30, [sp, #0x30]
0x0000000000a7bfd4: add        x29, sp, #0x30
0x0000000000a7bfd8: mov        x21, x2
0x0000000000a7bfdc: mov        x19, x0
0x0000000000a7bfe0: mov        x22, x0
0x0000000000a7bfe4: ldr        x9, [x22, #8]!
0x0000000000a7bfe8: cbz        x9, #0xa7c028
0x0000000000a7bfec: ldr        x8, [x1, #8]
0x0000000000a7bff0: mov        x20, x9
0x0000000000a7bff4: ldr        x9, [x9, #0x28]
0x0000000000a7bff8: cmp        x8, x9
0x0000000000a7bffc: b.hs       #0xa7c010
0x0000000000a7c000: ldr        x9, [x20]
0x0000000000a7c004: mov        x22, x20
0x0000000000a7c008: cbnz       x9, #0xa7bff0
0x0000000000a7c00c: b          #0xa7c02c
0x0000000000a7c010: cmp        x9, x8
0x0000000000a7c014: b.hs       #0xa7c074
0x0000000000a7c018: ldr        x9, [x20, #8]
0x0000000000a7c01c: cbnz       x9, #0xa7bff0
0x0000000000a7c020: add        x22, x20, #8
0x0000000000a7c024: b          #0xa7c02c
0x0000000000a7c028: mov        x20, x22
0x0000000000a7c02c: mov        w0, #0x30
0x0000000000a7c030: bl         #0x47e9370
0x0000000000a7c034: mov        x23, x0
0x0000000000a7c038: ldp        x9, x8, [x21]
0x0000000000a7c03c: stp        x9, x8, [x0, #0x20]
0x0000000000a7c040: cbz        x8, #0xa7c058
0x0000000000a7c044: add        x8, x8, #0x10
0x0000000000a7c048: ldxr       x9, [x8]
0x0000000000a7c04c: add        x9, x9, #1
0x0000000000a7c050: stxr       w10, x9, [x8]
0x0000000000a7c054: cbnz       w10, #0xa7c048
0x0000000000a7c058: mov        x0, x19
0x0000000000a7c05c: mov        x1, x20
0x0000000000a7c060: mov        x2, x22
0x0000000000a7c064: mov        x3, x23
0x0000000000a7c068: bl         #0x27bfe8
0x0000000000a7c06c: mov        w1, #1
0x0000000000a7c070: b          #0xa7c07c
0x0000000000a7c074: mov        x1, #0
0x0000000000a7c078: mov        x23, x20
0x0000000000a7c07c: mov        x0, x23
0x0000000000a7c080: ldp        x29, x30, [sp, #0x30]
0x0000000000a7c084: ldp        x20, x19, [sp, #0x20]
0x0000000000a7c088: ldp        x22, x21, [sp, #0x10]
0x0000000000a7c08c: ldp        x24, x23, [sp], #0x40
0x0000000000a7c090: ret        
