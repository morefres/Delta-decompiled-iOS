; instruction-faithful ARM64 fallback for RobloxLib::function_14edc70
0x00000000014edc70: sub        sp, sp, #0x60
0x00000000014edc74: stp        x22, x21, [sp, #0x30]
0x00000000014edc78: stp        x20, x19, [sp, #0x40]
0x00000000014edc7c: stp        x29, x30, [sp, #0x50]
0x00000000014edc80: add        x29, sp, #0x50
0x00000000014edc84: mov        x19, x3
0x00000000014edc88: stp        x3, x3, [sp, #0x20]
0x00000000014edc8c: add        x8, sp, #0x20
0x00000000014edc90: stp        x0, x8, [sp]
0x00000000014edc94: add        x8, sp, #0x28
0x00000000014edc98: str        x8, [sp, #0x10]
0x00000000014edc9c: strb       wzr, [sp, #0x18]
0x00000000014edca0: cmp        x1, x2
0x00000000014edca4: b.eq       #0x14edcdc
0x00000000014edca8: mov        x20, x2
0x00000000014edcac: mov        x21, x1
0x00000000014edcb0: mov        x22, x0
0x00000000014edcb4: mov        x0, x22
0x00000000014edcb8: mov        x1, x19
0x00000000014edcbc: mov        x2, x21
0x00000000014edcc0: bl         #0x14edd18
0x00000000014edcc4: add        x21, x21, #0x50
0x00000000014edcc8: ldr        x8, [sp, #0x28]
0x00000000014edccc: add        x19, x8, #0x50
0x00000000014edcd0: str        x19, [sp, #0x28]
0x00000000014edcd4: cmp        x21, x20
0x00000000014edcd8: b.ne       #0x14edcb4
0x00000000014edcdc: mov        w8, #1
0x00000000014edce0: strb       w8, [sp, #0x18]
0x00000000014edce4: mov        x0, sp
0x00000000014edce8: bl         #0x14999cc
0x00000000014edcec: mov        x0, x19
0x00000000014edcf0: ldp        x29, x30, [sp, #0x50]
0x00000000014edcf4: ldp        x20, x19, [sp, #0x40]
0x00000000014edcf8: ldp        x22, x21, [sp, #0x30]
0x00000000014edcfc: add        sp, sp, #0x60
0x00000000014edd00: ret        
0x00000000014edd04: mov        x19, x0
0x00000000014edd08: mov        x0, sp
0x00000000014edd0c: bl         #0x14999cc
0x00000000014edd10: mov        x0, x19
0x00000000014edd14: bl         #0x4b97984
