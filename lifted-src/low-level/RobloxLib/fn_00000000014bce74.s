; instruction-faithful ARM64 fallback for RobloxLib::function_14bce74
0x00000000014bce74: stp        x20, x19, [sp, #-0x20]!
0x00000000014bce78: stp        x29, x30, [sp, #0x10]
0x00000000014bce7c: add        x29, sp, #0x10
0x00000000014bce80: mov        x19, x0
0x00000000014bce84: ldr        x20, [x0, #0x18]
0x00000000014bce88: cmp        x20, #8
0x00000000014bce8c: b.lo       #0x14bceb8
0x00000000014bce90: tbz        w20, #2, #0x14bceac
0x00000000014bce94: and        x8, x20, #0xfffffffffffffff8
0x00000000014bce98: ldr        x8, [x8, #0x10]
0x00000000014bce9c: mov        x0, x19
0x00000000014bcea0: tbnz       w20, #1, #0x14bcea8
0x00000000014bcea4: ldr        x0, [x19]
0x00000000014bcea8: blr        x8
0x00000000014bceac: tbnz       w20, #1, #0x14bceb8
0x00000000014bceb0: ldr        x0, [x19]
0x00000000014bceb4: bl         #0x47e8f20
0x00000000014bceb8: mov        x0, x19
0x00000000014bcebc: ldp        x29, x30, [sp, #0x10]
0x00000000014bcec0: ldp        x20, x19, [sp], #0x20
0x00000000014bcec4: ret        
0x00000000014bcec8: bl         #0x18bd8
