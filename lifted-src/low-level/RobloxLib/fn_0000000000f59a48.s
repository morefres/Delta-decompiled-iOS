; instruction-faithful ARM64 fallback for RobloxLib::function_f59a48
0x0000000000f59a48: stp        x22, x21, [sp, #-0x30]!
0x0000000000f59a4c: stp        x20, x19, [sp, #0x10]
0x0000000000f59a50: stp        x29, x30, [sp, #0x20]
0x0000000000f59a54: add        x29, sp, #0x20
0x0000000000f59a58: mov        x21, x1
0x0000000000f59a5c: mov        x19, x0
0x0000000000f59a60: mov        x20, x8
0x0000000000f59a64: add        x0, x0, #0x60
0x0000000000f59a68: bl         #0x698b18
0x0000000000f59a6c: ldr        x8, [x21]
0x0000000000f59a70: cbz        x8, #0xf59a80
0x0000000000f59a74: ldr        x9, [x19, #0x38]
0x0000000000f59a78: cmp        x9, x8
0x0000000000f59a7c: b.eq       #0xf59a88
0x0000000000f59a80: stp        xzr, xzr, [x20]
0x0000000000f59a84: b          #0xf59a9c
0x0000000000f59a88: ldr        x1, [x8, #0x170]
0x0000000000f59a8c: ldr        x2, [x8, #0x190]
0x0000000000f59a90: mov        x8, x20
0x0000000000f59a94: mov        x0, x19
0x0000000000f59a98: bl         #0xf596f8
0x0000000000f59a9c: add        x0, x19, #0x60
0x0000000000f59aa0: ldp        x29, x30, [sp, #0x20]
0x0000000000f59aa4: ldp        x20, x19, [sp, #0x10]
0x0000000000f59aa8: ldp        x22, x21, [sp], #0x30
0x0000000000f59aac: b          #0x698b64
0x0000000000f59ab0: mov        x20, x0
0x0000000000f59ab4: add        x0, x19, #0x60
0x0000000000f59ab8: bl         #0x698b64
0x0000000000f59abc: mov        x0, x20
0x0000000000f59ac0: bl         #0x4b97984
