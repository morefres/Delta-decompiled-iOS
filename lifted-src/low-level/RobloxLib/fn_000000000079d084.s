; instruction-faithful ARM64 fallback for RobloxLib::function_79d084
0x000000000079d084: sub        sp, sp, #0x40
0x000000000079d088: stp        x20, x19, [sp, #0x20]
0x000000000079d08c: stp        x29, x30, [sp, #0x30]
0x000000000079d090: add        x29, sp, #0x30
0x000000000079d094: ldr        x8, [x1]
0x000000000079d098: ldp        x20, x9, [x0]
0x000000000079d09c: add        x19, x8, x9, asr #1
0x000000000079d0a0: tbz        w9, #0, #0x79d0ac
0x000000000079d0a4: ldr        x8, [x19]
0x000000000079d0a8: ldr        x20, [x8, w20, uxtw]
0x000000000079d0ac: ldrsb      w8, [x2, #0x17]
0x000000000079d0b0: tbnz       w8, #0x1f, #0x79d0c8
0x000000000079d0b4: ldr        q0, [x2]
0x000000000079d0b8: str        q0, [sp]
0x000000000079d0bc: ldr        x8, [x2, #0x10]
0x000000000079d0c0: str        x8, [sp, #0x10]
0x000000000079d0c4: b          #0x79d0d4
0x000000000079d0c8: ldp        x1, x2, [x2]
0x000000000079d0cc: mov        x0, sp
0x000000000079d0d0: bl         #0x23268
0x000000000079d0d4: mov        x1, sp
0x000000000079d0d8: mov        x0, x19
0x000000000079d0dc: blr        x20
0x000000000079d0e0: ldrsb      w8, [sp, #0x17]
0x000000000079d0e4: tbz        w8, #0x1f, #0x79d0f0
0x000000000079d0e8: ldr        x0, [sp]
0x000000000079d0ec: bl         #0x47e93a8
0x000000000079d0f0: ldp        x29, x30, [sp, #0x30]
0x000000000079d0f4: ldp        x20, x19, [sp, #0x20]
0x000000000079d0f8: add        sp, sp, #0x40
0x000000000079d0fc: ret        
0x000000000079d100: mov        x19, x0
0x000000000079d104: ldrsb      w8, [sp, #0x17]
0x000000000079d108: tbz        w8, #0x1f, #0x79d114
0x000000000079d10c: ldr        x0, [sp]
0x000000000079d110: bl         #0x47e93a8
0x000000000079d114: mov        x0, x19
0x000000000079d118: bl         #0x4b97984
