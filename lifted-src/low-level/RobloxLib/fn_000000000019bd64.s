; instruction-faithful ARM64 fallback for RobloxLib::function_19bd64
0x000000000019bd64: sub        sp, sp, #0x30
0x000000000019bd68: stp        x20, x19, [sp, #0x10]
0x000000000019bd6c: stp        x29, x30, [sp, #0x20]
0x000000000019bd70: add        x29, sp, #0x20
0x000000000019bd74: cbz        x1, #0x19bdd0
0x000000000019bd78: ldr        x9, [x0, #0x90]
0x000000000019bd7c: ldr        q0, [x2]
0x000000000019bd80: str        q0, [sp]
0x000000000019bd84: stp        xzr, xzr, [x2]
0x000000000019bd88: add        x0, x1, x9
0x000000000019bd8c: mov        x1, sp
0x000000000019bd90: bl         #0x19be54
0x000000000019bd94: ldr        x19, [sp, #8]
0x000000000019bd98: cbz        x19, #0x19bdd4
0x000000000019bd9c: add        x8, x19, #8
0x000000000019bda0: ldaxr      x9, [x8]
0x000000000019bda4: sub        x10, x9, #1
0x000000000019bda8: stlxr      w11, x10, [x8]
0x000000000019bdac: cbnz       w11, #0x19bda0
0x000000000019bdb0: cbnz       x9, #0x19bdd4
0x000000000019bdb4: ldr        x8, [x19]
0x000000000019bdb8: ldr        x8, [x8, #0x10]
0x000000000019bdbc: mov        x0, x19
0x000000000019bdc0: blr        x8
0x000000000019bdc4: mov        x0, x19
0x000000000019bdc8: bl         #0x4b9808c
0x000000000019bdcc: b          #0x19bdd4
0x000000000019bdd0: str        xzr, [x8]
0x000000000019bdd4: ldp        x29, x30, [sp, #0x20]
0x000000000019bdd8: ldp        x20, x19, [sp, #0x10]
0x000000000019bddc: add        sp, sp, #0x30
0x000000000019bde0: ret        
0x000000000019bde4: mov        x19, x0
0x000000000019bde8: mov        x0, sp
0x000000000019bdec: bl         #0x1df28
0x000000000019bdf0: mov        x0, x19
0x000000000019bdf4: bl         #0x4b97984
