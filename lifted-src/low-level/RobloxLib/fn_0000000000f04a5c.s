; instruction-faithful ARM64 fallback for RobloxLib::function_f04a5c
0x0000000000f04a5c: cmp        x1, x2
0x0000000000f04a60: b.eq       #0xf04ad8
0x0000000000f04a64: stp        x22, x21, [sp, #-0x30]!
0x0000000000f04a68: stp        x20, x19, [sp, #0x10]
0x0000000000f04a6c: stp        x29, x30, [sp, #0x20]
0x0000000000f04a70: add        x29, sp, #0x20
0x0000000000f04a74: mov        x19, x2
0x0000000000f04a78: mov        x21, x1
0x0000000000f04a7c: mov        x20, x0
0x0000000000f04a80: add        x1, x20, #8
0x0000000000f04a84: add        x2, x21, #0x20
0x0000000000f04a88: add        x3, x21, #0x20
0x0000000000f04a8c: mov        x0, x20
0x0000000000f04a90: bl         #0x406230
0x0000000000f04a94: ldr        x9, [x21, #8]
0x0000000000f04a98: cbz        x9, #0xf04aac
0x0000000000f04a9c: mov        x8, x9
0x0000000000f04aa0: ldr        x9, [x9]
0x0000000000f04aa4: cbnz       x9, #0xf04a9c
0x0000000000f04aa8: b          #0xf04ac0
0x0000000000f04aac: ldr        x8, [x21, #0x10]
0x0000000000f04ab0: ldr        x9, [x8]
0x0000000000f04ab4: cmp        x9, x21
0x0000000000f04ab8: mov        x21, x8
0x0000000000f04abc: b.ne       #0xf04aac
0x0000000000f04ac0: mov        x21, x8
0x0000000000f04ac4: cmp        x8, x19
0x0000000000f04ac8: b.ne       #0xf04a80
0x0000000000f04acc: ldp        x29, x30, [sp, #0x20]
0x0000000000f04ad0: ldp        x20, x19, [sp, #0x10]
0x0000000000f04ad4: ldp        x22, x21, [sp], #0x30
0x0000000000f04ad8: ret        
