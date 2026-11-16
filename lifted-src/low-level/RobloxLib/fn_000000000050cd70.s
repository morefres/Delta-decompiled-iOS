; instruction-faithful ARM64 fallback for RobloxLib::function_50cd70
0x000000000050cd70: sub        sp, sp, #0x30
0x000000000050cd74: stp        x20, x19, [sp, #0x10]
0x000000000050cd78: stp        x29, x30, [sp, #0x20]
0x000000000050cd7c: add        x29, sp, #0x20
0x000000000050cd80: ldp        x19, x20, [x1]
0x000000000050cd84: mov        x8, sp
0x000000000050cd88: bl         #0x610ec0
0x000000000050cd8c: ldr        x0, [sp]
0x000000000050cd90: mov        x1, x19
0x000000000050cd94: mov        x2, x20
0x000000000050cd98: bl         #0x60f2ec
0x000000000050cd9c: ldr        x19, [sp, #8]
0x000000000050cda0: cbz        x19, #0x50cdd4
0x000000000050cda4: add        x8, x19, #8
0x000000000050cda8: ldaxr      x9, [x8]
0x000000000050cdac: sub        x10, x9, #1
0x000000000050cdb0: stlxr      w11, x10, [x8]
0x000000000050cdb4: cbnz       w11, #0x50cda8
0x000000000050cdb8: cbnz       x9, #0x50cdd4
0x000000000050cdbc: ldr        x8, [x19]
0x000000000050cdc0: ldr        x8, [x8, #0x10]
0x000000000050cdc4: mov        x0, x19
0x000000000050cdc8: blr        x8
0x000000000050cdcc: mov        x0, x19
0x000000000050cdd0: bl         #0x4b9808c
0x000000000050cdd4: ldp        x29, x30, [sp, #0x20]
0x000000000050cdd8: ldp        x20, x19, [sp, #0x10]
0x000000000050cddc: add        sp, sp, #0x30
0x000000000050cde0: ret        
0x000000000050cde4: mov        x19, x0
0x000000000050cde8: mov        x0, sp
0x000000000050cdec: bl         #0x1df28
0x000000000050cdf0: mov        x0, x19
0x000000000050cdf4: bl         #0x4b97984
