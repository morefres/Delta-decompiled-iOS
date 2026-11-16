; instruction-faithful ARM64 fallback for RobloxLib::function_1229a74
0x0000000001229a74: sub        sp, sp, #0x40
0x0000000001229a78: stp        x20, x19, [sp, #0x20]
0x0000000001229a7c: stp        x29, x30, [sp, #0x30]
0x0000000001229a80: add        x29, sp, #0x30
0x0000000001229a84: adrp       x1, #0x52fc000
0x0000000001229a88: add        x1, x1, #0x44f
0x0000000001229a8c: add        x0, sp, #8
0x0000000001229a90: bl         #0x18aac
0x0000000001229a94: add        x0, sp, #8
0x0000000001229a98: mov        w1, #2
0x0000000001229a9c: bl         #0x47e6398
0x0000000001229aa0: ldrsb      w8, [sp, #0x1f]
0x0000000001229aa4: tbz        w8, #0x1f, #0x1229ab0
0x0000000001229aa8: ldr        x0, [sp, #8]
0x0000000001229aac: bl         #0x47e93a8
0x0000000001229ab0: ldp        x29, x30, [sp, #0x30]
0x0000000001229ab4: ldp        x20, x19, [sp, #0x20]
0x0000000001229ab8: add        sp, sp, #0x40
0x0000000001229abc: ret        
0x0000000001229ac0: mov        x19, x0
0x0000000001229ac4: ldrsb      w8, [sp, #0x1f]
0x0000000001229ac8: tbz        w8, #0x1f, #0x1229ad4
0x0000000001229acc: ldr        x0, [sp, #8]
0x0000000001229ad0: bl         #0x47e93a8
0x0000000001229ad4: mov        x0, x19
0x0000000001229ad8: bl         #0x4b97984
