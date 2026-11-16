; instruction-faithful ARM64 fallback for RobloxLib::function_17bf74
0x000000000017bf74: stp        x20, x19, [sp, #-0x20]!
0x000000000017bf78: stp        x29, x30, [sp, #0x10]
0x000000000017bf7c: add        x29, sp, #0x10
0x000000000017bf80: mov        x19, x2
0x000000000017bf84: ldp        x8, x9, [x0, #0xa8]
0x000000000017bf88: add        x0, x1, x9, asr #1
0x000000000017bf8c: tbz        w9, #0, #0x17bf98
0x000000000017bf90: ldr        x9, [x0]
0x000000000017bf94: ldr        x8, [x9, w8, uxtw]
0x000000000017bf98: blr        x8
0x000000000017bf9c: mov        x1, x0
0x000000000017bfa0: mov        x0, x19
0x000000000017bfa4: ldp        x29, x30, [sp, #0x10]
0x000000000017bfa8: ldp        x20, x19, [sp], #0x20
0x000000000017bfac: b          #0x17bfb0
0x000000000017bfb0: stp        x20, x19, [sp, #-0x20]!
0x000000000017bfb4: stp        x29, x30, [sp, #0x10]
0x000000000017bfb8: add        x29, sp, #0x10
0x000000000017bfbc: mov        x20, x1
0x000000000017bfc0: mov        x19, x0
0x000000000017bfc4: bl         #0x176894
0x000000000017bfc8: mov        x1, x20
0x000000000017bfcc: bl         #0x440a004
0x000000000017bfd0: cbz        x0, #0x17bfe4
0x000000000017bfd4: mov        x1, x0
0x000000000017bfd8: mov        x0, x19
0x000000000017bfdc: bl         #0x2ce9c
0x000000000017bfe0: b          #0x17bfec
0x000000000017bfe4: mov        x0, x19
0x000000000017bfe8: bl         #0x41a7df4
0x000000000017bfec: mov        w0, #1
0x000000000017bff0: ldp        x29, x30, [sp, #0x10]
0x000000000017bff4: ldp        x20, x19, [sp], #0x20
0x000000000017bff8: ret        
