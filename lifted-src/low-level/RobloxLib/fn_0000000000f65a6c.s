; instruction-faithful ARM64 fallback for RobloxLib::function_f65a6c
0x0000000000f65a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f65a70: stp        x29, x30, [sp, #0x10]
0x0000000000f65a74: add        x29, sp, #0x10
0x0000000000f65a78: mov        x19, x0
0x0000000000f65a7c: ldp        x20, x8, [x0, #8]
0x0000000000f65a80: cmp        x20, x8
0x0000000000f65a84: b.hs       #0xf65ab4
0x0000000000f65a88: strb       wzr, [x20]
0x0000000000f65a8c: strb       wzr, [x20, #0x1c8]
0x0000000000f65a90: ldrb       w8, [x1, #0x1c8]
0x0000000000f65a94: cmp        w8, #1
0x0000000000f65a98: b.ne       #0xf65aac
0x0000000000f65a9c: mov        x0, x20
0x0000000000f65aa0: bl         #0xf67678
0x0000000000f65aa4: mov        w8, #1
0x0000000000f65aa8: strb       w8, [x20, #0x1c8]
0x0000000000f65aac: add        x0, x20, #0x1d0
0x0000000000f65ab0: b          #0xf65abc
0x0000000000f65ab4: mov        x0, x19
0x0000000000f65ab8: bl         #0xf67830
0x0000000000f65abc: str        x0, [x19, #8]
0x0000000000f65ac0: ldp        x29, x30, [sp, #0x10]
0x0000000000f65ac4: ldp        x20, x19, [sp], #0x20
0x0000000000f65ac8: ret        
