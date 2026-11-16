; instruction-faithful ARM64 fallback for RobloxLib::function_126bfb0
0x000000000126bfb0: ldr        w8, [x1, #0x1a4]
0x000000000126bfb4: cbz        w8, #0x126c03c
0x000000000126bfb8: stp        x24, x23, [sp, #-0x40]!
0x000000000126bfbc: stp        x22, x21, [sp, #0x10]
0x000000000126bfc0: stp        x20, x19, [sp, #0x20]
0x000000000126bfc4: stp        x29, x30, [sp, #0x30]
0x000000000126bfc8: add        x29, sp, #0x30
0x000000000126bfcc: mov        x19, x4
0x000000000126bfd0: mov        x20, x3
0x000000000126bfd4: mov        x21, x2
0x000000000126bfd8: mov        x22, x1
0x000000000126bfdc: mov        x23, x0
0x000000000126bfe0: mov        x0, x1
0x000000000126bfe4: mov        x1, x5
0x000000000126bfe8: bl         #0x126af14
0x000000000126bfec: mov        x2, x0
0x000000000126bff0: mov        x0, x23
0x000000000126bff4: mov        x1, x22
0x000000000126bff8: mov        x3, x21
0x000000000126bffc: mov        x4, x20
0x000000000126c000: mov        x5, x19
0x000000000126c004: bl         #0x126a9ac
0x000000000126c008: bl         #0x126b708
0x000000000126c00c: adrp       x2, #0x62d6000
0x000000000126c010: add        x2, x2, #0x460
0x000000000126c014: mov        x0, x23
0x000000000126c018: mov        x1, x22
0x000000000126c01c: mov        x3, x21
0x000000000126c020: mov        x4, x20
0x000000000126c024: mov        x5, x19
0x000000000126c028: ldp        x29, x30, [sp, #0x30]
0x000000000126c02c: ldp        x20, x19, [sp, #0x20]
0x000000000126c030: ldp        x22, x21, [sp, #0x10]
0x000000000126c034: ldp        x24, x23, [sp], #0x40
0x000000000126c038: b          #0x126a9ac
0x000000000126c03c: ret        
