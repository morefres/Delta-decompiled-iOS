; instruction-faithful ARM64 fallback for RobloxLib::function_17c0fc
0x000000000017c0fc: stp        x20, x19, [sp, #-0x20]!
0x000000000017c100: stp        x29, x30, [sp, #0x10]
0x000000000017c104: add        x29, sp, #0x10
0x000000000017c108: mov        x19, x2
0x000000000017c10c: ldp        x8, x9, [x0, #0xa8]
0x000000000017c110: add        x0, x1, x9, asr #1
0x000000000017c114: tbz        w9, #0, #0x17c120
0x000000000017c118: ldr        x9, [x0]
0x000000000017c11c: ldr        x8, [x9, w8, uxtw]
0x000000000017c120: blr        x8
0x000000000017c124: mov        x1, x0
0x000000000017c128: mov        x0, x19
0x000000000017c12c: ldp        x29, x30, [sp, #0x10]
0x000000000017c130: ldp        x20, x19, [sp], #0x20
0x000000000017c134: b          #0x17ee240
