; instruction-faithful ARM64 fallback for RobloxLib::function_6cce7c
0x00000000006cce7c: sub        sp, sp, #0x30
0x00000000006cce80: stp        x20, x19, [sp, #0x10]
0x00000000006cce84: stp        x29, x30, [sp, #0x20]
0x00000000006cce88: add        x29, sp, #0x20
0x00000000006cce8c: mov        x19, x0
0x00000000006cce90: mov        x20, x0
0x00000000006cce94: ldr        x2, [x20, #0x10]!
0x00000000006cce98: cbz        x2, #0x6cceb4
0x00000000006cce9c: adrp       x8, #0x5c57000
0x00000000006ccea0: add        x8, x8, #0x6d8
0x00000000006ccea4: str        x8, [sp, #8]
0x00000000006ccea8: add        x1, sp, #8
0x00000000006cceac: mov        x0, x19
0x00000000006cceb0: bl         #0x6c4a38
0x00000000006cceb4: mov        x0, x20
0x00000000006cceb8: bl         #0x1df28
0x00000000006ccebc: mov        x0, x19
0x00000000006ccec0: bl         #0x1df28
0x00000000006ccec4: ldp        x29, x30, [sp, #0x20]
0x00000000006ccec8: ldp        x20, x19, [sp, #0x10]
0x00000000006ccecc: add        sp, sp, #0x30
0x00000000006cced0: ret        
0x00000000006cced4: bl         #0x18bd8
