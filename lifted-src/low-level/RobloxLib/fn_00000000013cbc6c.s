; instruction-faithful ARM64 fallback for RobloxLib::function_13cbc6c
0x00000000013cbc6c: sub        sp, sp, #0x30
0x00000000013cbc70: stp        x20, x19, [sp, #0x10]
0x00000000013cbc74: stp        x29, x30, [sp, #0x20]
0x00000000013cbc78: add        x29, sp, #0x20
0x00000000013cbc7c: mov        x19, x8
0x00000000013cbc80: mov        x8, sp
0x00000000013cbc84: bl         #0x12c8248
0x00000000013cbc88: ldr        x9, [sp]
0x00000000013cbc8c: cbz        x9, #0x13cbcb4
0x00000000013cbc90: ldr        x8, [sp, #8]
0x00000000013cbc94: stp        x9, x8, [x19]
0x00000000013cbc98: cbz        x8, #0x13cbcbc
0x00000000013cbc9c: add        x8, x8, #8
0x00000000013cbca0: ldxr       x9, [x8]
0x00000000013cbca4: add        x9, x9, #1
0x00000000013cbca8: stxr       w10, x9, [x8]
0x00000000013cbcac: cbnz       w10, #0x13cbca0
0x00000000013cbcb0: b          #0x13cbcbc
0x00000000013cbcb4: mov        x8, x19
0x00000000013cbcb8: bl         #0x12c8194
0x00000000013cbcbc: ldr        x19, [sp, #8]
0x00000000013cbcc0: cbz        x19, #0x13cbcf4
0x00000000013cbcc4: add        x8, x19, #8
0x00000000013cbcc8: ldaxr      x9, [x8]
0x00000000013cbccc: sub        x10, x9, #1
0x00000000013cbcd0: stlxr      w11, x10, [x8]
0x00000000013cbcd4: cbnz       w11, #0x13cbcc8
0x00000000013cbcd8: cbnz       x9, #0x13cbcf4
0x00000000013cbcdc: ldr        x8, [x19]
0x00000000013cbce0: ldr        x8, [x8, #0x10]
0x00000000013cbce4: mov        x0, x19
0x00000000013cbce8: blr        x8
0x00000000013cbcec: mov        x0, x19
0x00000000013cbcf0: bl         #0x4b9808c
0x00000000013cbcf4: ldp        x29, x30, [sp, #0x20]
0x00000000013cbcf8: ldp        x20, x19, [sp, #0x10]
0x00000000013cbcfc: add        sp, sp, #0x30
0x00000000013cbd00: ret        
0x00000000013cbd04: mov        x19, x0
0x00000000013cbd08: mov        x0, sp
0x00000000013cbd0c: bl         #0x1df28
0x00000000013cbd10: mov        x0, x19
0x00000000013cbd14: bl         #0x4b97984
