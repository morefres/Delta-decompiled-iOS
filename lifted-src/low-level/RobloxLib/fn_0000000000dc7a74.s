; instruction-faithful ARM64 fallback for RobloxLib::function_dc7a74
0x0000000000dc7a74: stp        x22, x21, [sp, #-0x30]!
0x0000000000dc7a78: stp        x20, x19, [sp, #0x10]
0x0000000000dc7a7c: stp        x29, x30, [sp, #0x20]
0x0000000000dc7a80: add        x29, sp, #0x20
0x0000000000dc7a84: ldp        x9, x8, [x0, #8]
0x0000000000dc7a88: ldr        x19, [x8]
0x0000000000dc7a8c: ldr        x21, [x9]
0x0000000000dc7a90: cmp        x19, x21
0x0000000000dc7a94: b.eq       #0xdc7ab4
0x0000000000dc7a98: ldr        x20, [x0]
0x0000000000dc7a9c: sub        x19, x19, #0xa0
0x0000000000dc7aa0: mov        x0, x20
0x0000000000dc7aa4: mov        x1, x19
0x0000000000dc7aa8: bl         #0xdc7ac4
0x0000000000dc7aac: cmp        x19, x21
0x0000000000dc7ab0: b.ne       #0xdc7a9c
0x0000000000dc7ab4: ldp        x29, x30, [sp, #0x20]
0x0000000000dc7ab8: ldp        x20, x19, [sp, #0x10]
0x0000000000dc7abc: ldp        x22, x21, [sp], #0x30
0x0000000000dc7ac0: ret        
