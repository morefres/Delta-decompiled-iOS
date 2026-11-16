; instruction-faithful ARM64 fallback for RobloxLib::function_51bffc
0x000000000051bffc: stp        x20, x19, [sp, #-0x20]!
0x000000000051c000: stp        x29, x30, [sp, #0x10]
0x000000000051c004: add        x29, sp, #0x10
0x000000000051c008: mov        x19, x2
0x000000000051c00c: ldp        x8, x9, [x0, #0xa8]
0x000000000051c010: add        x0, x1, x9, asr #1
0x000000000051c014: tbz        w9, #0, #0x51c020
0x000000000051c018: ldr        x9, [x0]
0x000000000051c01c: ldr        x8, [x9, w8, uxtw]
0x000000000051c020: blr        x8
0x000000000051c024: mov        x1, x0
0x000000000051c028: mov        x0, x19
0x000000000051c02c: ldp        x29, x30, [sp, #0x10]
0x000000000051c030: ldp        x20, x19, [sp], #0x20
0x000000000051c034: b          #0x17ee02c
