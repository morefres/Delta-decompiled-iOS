; instruction-faithful ARM64 fallback for RobloxLib::function_181bf58
0x000000000181bf58: stp        x20, x19, [sp, #-0x20]!
0x000000000181bf5c: stp        x29, x30, [sp, #0x10]
0x000000000181bf60: add        x29, sp, #0x10
0x000000000181bf64: mov        x19, x0
0x000000000181bf68: mov        w1, #1
0x000000000181bf6c: bl         #0x181c1dc
0x000000000181bf70: ldr        w8, [x0]
0x000000000181bf74: cmp        w8, #1
0x000000000181bf78: b.ne       #0x181bf84
0x000000000181bf7c: add        x1, x0, #0x10
0x000000000181bf80: b          #0x181bf90
0x000000000181bf84: bl         #0x196c7d8
0x000000000181bf88: cbz        x0, #0x181bfa8
0x000000000181bf8c: mov        x1, x0
0x000000000181bf90: mov        x0, x19
0x000000000181bf94: bl         #0x182c07c
0x000000000181bf98: mov        w0, #1
0x000000000181bf9c: ldp        x29, x30, [sp, #0x10]
0x000000000181bfa0: ldp        x20, x19, [sp], #0x20
0x000000000181bfa4: ret        
0x000000000181bfa8: mov        x0, x19
0x000000000181bfac: bl         #0x41a7df4
0x000000000181bfb0: b          #0x181bf98
0x000000000181bfb4: stp        x20, x19, [sp, #-0x20]!
0x000000000181bfb8: stp        x29, x30, [sp, #0x10]
0x000000000181bfbc: add        x29, sp, #0x10
0x000000000181bfc0: mov        x19, x0
0x000000000181bfc4: mov        w1, #1
0x000000000181bfc8: bl         #0x181c1dc
0x000000000181bfcc: ldr        w8, [x0]
0x000000000181bfd0: cmp        w8, #2
0x000000000181bfd4: b.ne       #0x181bfe8
0x000000000181bfd8: add        x1, x0, #8
0x000000000181bfdc: mov        x0, x19
0x000000000181bfe0: bl         #0x1835674
0x000000000181bfe4: b          #0x181bff0
0x000000000181bfe8: mov        x0, x19
0x000000000181bfec: bl         #0x41a7df4
0x000000000181bff0: mov        w0, #1
0x000000000181bff4: ldp        x29, x30, [sp, #0x10]
0x000000000181bff8: ldp        x20, x19, [sp], #0x20
0x000000000181bffc: ret        
