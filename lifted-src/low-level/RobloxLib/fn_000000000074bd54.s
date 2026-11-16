; instruction-faithful ARM64 fallback for RobloxLib::function_74bd54
0x000000000074bd54: sub        sp, sp, #0x30
0x000000000074bd58: stp        x20, x19, [sp, #0x10]
0x000000000074bd5c: stp        x29, x30, [sp, #0x20]
0x000000000074bd60: add        x29, sp, #0x20
0x000000000074bd64: mov        x19, x2
0x000000000074bd68: mov        x8, sp
0x000000000074bd6c: blr        x1
0x000000000074bd70: mov        x1, sp
0x000000000074bd74: mov        x0, x19
0x000000000074bd78: bl         #0x17efeb8
0x000000000074bd7c: mov        x19, x0
0x000000000074bd80: ldr        x20, [sp, #8]
0x000000000074bd84: cbz        x20, #0x74bdb8
0x000000000074bd88: add        x8, x20, #8
0x000000000074bd8c: ldaxr      x9, [x8]
0x000000000074bd90: sub        x10, x9, #1
0x000000000074bd94: stlxr      w11, x10, [x8]
0x000000000074bd98: cbnz       w11, #0x74bd8c
0x000000000074bd9c: cbnz       x9, #0x74bdb8
0x000000000074bda0: ldr        x8, [x20]
0x000000000074bda4: ldr        x8, [x8, #0x10]
0x000000000074bda8: mov        x0, x20
0x000000000074bdac: blr        x8
0x000000000074bdb0: mov        x0, x20
0x000000000074bdb4: bl         #0x4b9808c
0x000000000074bdb8: mov        x0, x19
0x000000000074bdbc: ldp        x29, x30, [sp, #0x20]
0x000000000074bdc0: ldp        x20, x19, [sp, #0x10]
0x000000000074bdc4: add        sp, sp, #0x30
0x000000000074bdc8: ret        
0x000000000074bdcc: mov        x19, x0
0x000000000074bdd0: mov        x0, sp
0x000000000074bdd4: bl         #0x1df28
0x000000000074bdd8: mov        x0, x19
0x000000000074bddc: bl         #0x4b97984
