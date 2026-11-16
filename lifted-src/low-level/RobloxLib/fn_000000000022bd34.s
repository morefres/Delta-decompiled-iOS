; instruction-faithful ARM64 fallback for RobloxLib::function_22bd34
0x000000000022bd34: sub        sp, sp, #0x40
0x000000000022bd38: stp        x20, x19, [sp, #0x20]
0x000000000022bd3c: stp        x29, x30, [sp, #0x30]
0x000000000022bd40: add        x29, sp, #0x30
0x000000000022bd44: mov        x19, x8
0x000000000022bd48: str        x0, [sp, #0x18]
0x000000000022bd4c: bl         #0x1ce03d8
0x000000000022bd50: ldr        x8, [x0, #0x1a8]
0x000000000022bd54: adrp       x9, #0x6673000
0x000000000022bd58: add        x9, x9, #0x550
0x000000000022bd5c: cmp        x8, #0
0x000000000022bd60: csel       x8, x9, x8, eq
0x000000000022bd64: ldr        w3, [x8]
0x000000000022bd68: adrp       x4, #0x22b000
0x000000000022bd6c: add        x4, x4, #0xdf0
0x000000000022bd70: add        x8, sp, #8
0x000000000022bd74: add        x5, sp, #0x18
0x000000000022bd78: mov        w0, #0x261
0x000000000022bd7c: mov        w1, #0x1c0
0x000000000022bd80: mov        w2, #8
0x000000000022bd84: bl         #0x20ba8
0x000000000022bd88: ldp        x9, x8, [sp, #8]
0x000000000022bd8c: stp        x9, x8, [x19]
0x000000000022bd90: cbz        x8, #0x22bde0
0x000000000022bd94: add        x8, x8, #8
0x000000000022bd98: ldxr       x9, [x8]
0x000000000022bd9c: add        x9, x9, #1
0x000000000022bda0: stxr       w10, x9, [x8]
0x000000000022bda4: cbnz       w10, #0x22bd98
0x000000000022bda8: ldr        x19, [sp, #0x10]
0x000000000022bdac: cbz        x19, #0x22bde0
0x000000000022bdb0: add        x8, x19, #8
0x000000000022bdb4: ldaxr      x9, [x8]
0x000000000022bdb8: sub        x10, x9, #1
0x000000000022bdbc: stlxr      w11, x10, [x8]
0x000000000022bdc0: cbnz       w11, #0x22bdb4
0x000000000022bdc4: cbnz       x9, #0x22bde0
0x000000000022bdc8: ldr        x8, [x19]
0x000000000022bdcc: ldr        x8, [x8, #0x10]
0x000000000022bdd0: mov        x0, x19
0x000000000022bdd4: blr        x8
0x000000000022bdd8: mov        x0, x19
0x000000000022bddc: bl         #0x4b9808c
0x000000000022bde0: ldp        x29, x30, [sp, #0x30]
0x000000000022bde4: ldp        x20, x19, [sp, #0x20]
0x000000000022bde8: add        sp, sp, #0x40
0x000000000022bdec: ret        
