; instruction-faithful ARM64 fallback for RobloxLib::function_e27a5c
0x0000000000e27a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e27a60: stp        x29, x30, [sp, #0x10]
0x0000000000e27a64: add        x29, sp, #0x10
0x0000000000e27a68: mov        x19, x0
0x0000000000e27a6c: mov        w20, #0x128
0x0000000000e27a70: add        x0, x19, x20
0x0000000000e27a74: bl         #0x1df28
0x0000000000e27a78: sub        x20, x20, #0x10
0x0000000000e27a7c: cmp        x20, #0x108
0x0000000000e27a80: b.ne       #0xe27a70
0x0000000000e27a84: add        x0, x19, #0x108
0x0000000000e27a88: bl         #0x1df28
0x0000000000e27a8c: add        x0, x19, #0xd0
0x0000000000e27a90: bl         #0x885da4
0x0000000000e27a94: ldr        x0, [x19, #0x80]
0x0000000000e27a98: add        x8, x19, #0x90
0x0000000000e27a9c: cmp        x0, x8
0x0000000000e27aa0: b.eq       #0xe27aa8
0x0000000000e27aa4: bl         #0x47e93a8
0x0000000000e27aa8: add        x0, x19, #0x58
0x0000000000e27aac: bl         #0xe29250
0x0000000000e27ab0: add        x0, x19, #0x30
0x0000000000e27ab4: bl         #0xe293bc
0x0000000000e27ab8: add        x0, x19, #0x20
0x0000000000e27abc: bl         #0x1df28
0x0000000000e27ac0: mov        x0, x19
0x0000000000e27ac4: ldp        x29, x30, [sp, #0x10]
0x0000000000e27ac8: ldp        x20, x19, [sp], #0x20
0x0000000000e27acc: ret        
0x0000000000e27ad0: bl         #0x18bd8
0x0000000000e27ad4: bl         #0x18bd8
