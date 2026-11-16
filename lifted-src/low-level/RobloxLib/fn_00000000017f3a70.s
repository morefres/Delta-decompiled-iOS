; instruction-faithful ARM64 fallback for RobloxLib::function_17f3a70
0x00000000017f3a70: stp        x20, x19, [sp, #-0x20]!
0x00000000017f3a74: stp        x29, x30, [sp, #0x10]
0x00000000017f3a78: add        x29, sp, #0x10
0x00000000017f3a7c: mov        x19, x0
0x00000000017f3a80: ldr        x20, [x0]
0x00000000017f3a84: bl         #0x4409724
0x00000000017f3a88: cmp        x0, x20
0x00000000017f3a8c: b.ne       #0x17f3aac
0x00000000017f3a90: ldr        x8, [x19, #8]
0x00000000017f3a94: add        x9, x19, #0x10
0x00000000017f3a98: cmp        x8, #0
0x00000000017f3a9c: csel       x0, xzr, x9, eq
0x00000000017f3aa0: ldp        x29, x30, [sp, #0x10]
0x00000000017f3aa4: ldp        x20, x19, [sp], #0x20
0x00000000017f3aa8: ret        
0x00000000017f3aac: adrp       x0, #0x5228000
0x00000000017f3ab0: add        x0, x0, #0x5b2
0x00000000017f3ab4: bl         #0x47ee168
