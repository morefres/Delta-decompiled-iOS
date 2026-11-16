; instruction-faithful ARM64 fallback for RobloxLib::function_17bd3c
0x000000000017bd3c: sub        sp, sp, #0x30
0x000000000017bd40: stp        x20, x19, [sp, #0x10]
0x000000000017bd44: stp        x29, x30, [sp, #0x20]
0x000000000017bd48: add        x29, sp, #0x20
0x000000000017bd4c: mov        x19, x3
0x000000000017bd50: add        x0, x0, x2, asr #1
0x000000000017bd54: tbz        w2, #0, #0x17bd60
0x000000000017bd58: ldr        x8, [x0]
0x000000000017bd5c: ldr        x1, [x8, w1, uxtw]
0x000000000017bd60: mov        x8, sp
0x000000000017bd64: blr        x1
0x000000000017bd68: mov        x1, sp
0x000000000017bd6c: mov        x0, x19
0x000000000017bd70: bl         #0x17bdd8
0x000000000017bd74: mov        x19, x0
0x000000000017bd78: ldr        x20, [sp, #8]
0x000000000017bd7c: cbz        x20, #0x17bdb0
0x000000000017bd80: add        x8, x20, #8
0x000000000017bd84: ldaxr      x9, [x8]
0x000000000017bd88: sub        x10, x9, #1
0x000000000017bd8c: stlxr      w11, x10, [x8]
0x000000000017bd90: cbnz       w11, #0x17bd84
0x000000000017bd94: cbnz       x9, #0x17bdb0
0x000000000017bd98: ldr        x8, [x20]
0x000000000017bd9c: ldr        x8, [x8, #0x10]
0x000000000017bda0: mov        x0, x20
0x000000000017bda4: blr        x8
0x000000000017bda8: mov        x0, x20
0x000000000017bdac: bl         #0x4b9808c
0x000000000017bdb0: mov        x0, x19
0x000000000017bdb4: ldp        x29, x30, [sp, #0x20]
0x000000000017bdb8: ldp        x20, x19, [sp, #0x10]
0x000000000017bdbc: add        sp, sp, #0x30
0x000000000017bdc0: ret        
0x000000000017bdc4: mov        x19, x0
0x000000000017bdc8: mov        x0, sp
0x000000000017bdcc: bl         #0x1df28
0x000000000017bdd0: mov        x0, x19
0x000000000017bdd4: bl         #0x4b97984
