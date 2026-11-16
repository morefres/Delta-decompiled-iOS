; instruction-faithful ARM64 fallback for RobloxLib::function_160ac3c
0x000000000160ac3c: sub        sp, sp, #0x90
0x000000000160ac40: stp        x20, x19, [sp, #0x70]
0x000000000160ac44: stp        x29, x30, [sp, #0x80]
0x000000000160ac48: add        x29, sp, #0x80
0x000000000160ac4c: mov        x19, x0
0x000000000160ac50: ldr        q0, [x1]
0x000000000160ac54: ldp        q1, q2, [x2]
0x000000000160ac58: stp        q0, q1, [sp]
0x000000000160ac5c: ldp        q0, q1, [x2, #0x20]
0x000000000160ac60: stp        q2, q0, [sp, #0x20]
0x000000000160ac64: str        q1, [sp, #0x40]
0x000000000160ac68: mov        x8, sp
0x000000000160ac6c: add        x0, x8, #0x50
0x000000000160ac70: add        x1, x2, #0x40
0x000000000160ac74: bl         #0x1a2f48
0x000000000160ac78: mov        x1, sp
0x000000000160ac7c: mov        x2, sp
0x000000000160ac80: mov        x0, x19
0x000000000160ac84: bl         #0x1611ecc
0x000000000160ac88: mov        x19, x0
0x000000000160ac8c: ldrb       w8, [sp, #0x68]
0x000000000160ac90: cmp        w8, #1
0x000000000160ac94: b.ne       #0x160aca8
0x000000000160ac98: ldrsb      w8, [sp, #0x67]
0x000000000160ac9c: tbz        w8, #0x1f, #0x160aca8
0x000000000160aca0: ldr        x0, [sp, #0x50]
0x000000000160aca4: bl         #0x47e93a8
0x000000000160aca8: mov        x0, x19
0x000000000160acac: ldp        x29, x30, [sp, #0x80]
0x000000000160acb0: ldp        x20, x19, [sp, #0x70]
0x000000000160acb4: add        sp, sp, #0x90
0x000000000160acb8: ret        
0x000000000160acbc: mov        x19, x0
0x000000000160acc0: ldrb       w8, [sp, #0x68]
0x000000000160acc4: cmp        w8, #1
0x000000000160acc8: b.ne       #0x160acdc
0x000000000160accc: ldrsb      w8, [sp, #0x67]
0x000000000160acd0: tbz        w8, #0x1f, #0x160acdc
0x000000000160acd4: ldr        x0, [sp, #0x50]
0x000000000160acd8: bl         #0x47e93a8
0x000000000160acdc: mov        x0, x19
0x000000000160ace0: bl         #0x4b97984
