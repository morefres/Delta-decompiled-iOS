; instruction-faithful ARM64 fallback for RobloxLib::function_3bfa8
0x000000000003bfa8: stp        x22, x21, [sp, #-0x30]!
0x000000000003bfac: stp        x20, x19, [sp, #0x10]
0x000000000003bfb0: stp        x29, x30, [sp, #0x20]
0x000000000003bfb4: add        x29, sp, #0x20
0x000000000003bfb8: mov        x20, x1
0x000000000003bfbc: mov        x19, x0
0x000000000003bfc0: ldr        x21, [x1]
0x000000000003bfc4: bl         #0x2ad430
0x000000000003bfc8: cmp        x0, x21
0x000000000003bfcc: b.ne       #0x3bfe8
0x000000000003bfd0: ldr        w1, [x20, #0x10]
0x000000000003bfd4: mov        x0, x19
0x000000000003bfd8: ldp        x29, x30, [sp, #0x20]
0x000000000003bfdc: ldp        x20, x19, [sp, #0x10]
0x000000000003bfe0: ldp        x22, x21, [sp], #0x30
0x000000000003bfe4: b          #0x440a004
0x000000000003bfe8: adrp       x0, #0x5228000
0x000000000003bfec: add        x0, x0, #0x5b2
0x000000000003bff0: bl         #0x47ee168
0x000000000003bff4: stp        x22, x21, [sp, #-0x30]!
0x000000000003bff8: stp        x20, x19, [sp, #0x10]
0x000000000003bffc: stp        x29, x30, [sp, #0x20]
0x000000000003c000: add        x29, sp, #0x20
0x000000000003c004: mov        x19, x2
0x000000000003c008: mov        x20, x1
0x000000000003c00c: ldr        x21, [x1]
0x000000000003c010: bl         #0x2ad430
0x000000000003c014: cmp        x0, x21
0x000000000003c018: b.ne       #0x3c034
0x000000000003c01c: ldr        w8, [x20, #0x10]
0x000000000003c020: str        w8, [x19]
0x000000000003c024: ldp        x29, x30, [sp, #0x20]
0x000000000003c028: ldp        x20, x19, [sp, #0x10]
0x000000000003c02c: ldp        x22, x21, [sp], #0x30
0x000000000003c030: ret        
0x000000000003c034: adrp       x0, #0x5228000
0x000000000003c038: add        x0, x0, #0x5b2
0x000000000003c03c: bl         #0x47ee168
