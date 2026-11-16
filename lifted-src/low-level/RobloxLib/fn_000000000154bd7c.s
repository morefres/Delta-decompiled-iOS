; instruction-faithful ARM64 fallback for RobloxLib::function_154bd7c
0x000000000154bd7c: stp        x22, x21, [sp, #-0x30]!
0x000000000154bd80: stp        x20, x19, [sp, #0x10]
0x000000000154bd84: stp        x29, x30, [sp, #0x20]
0x000000000154bd88: add        x29, sp, #0x20
0x000000000154bd8c: mov        x21, x2
0x000000000154bd90: mov        x19, x1
0x000000000154bd94: bl         #0x205275c
0x000000000154bd98: str        x0, [x19]
0x000000000154bd9c: mov        x20, x19
0x000000000154bda0: str        xzr, [x20, #8]!
0x000000000154bda4: mov        x0, x20
0x000000000154bda8: mov        x1, x21
0x000000000154bdac: bl         #0x15362e4
0x000000000154bdb0: ldp        x29, x30, [sp, #0x20]
0x000000000154bdb4: ldp        x20, x19, [sp, #0x10]
0x000000000154bdb8: ldp        x22, x21, [sp], #0x30
0x000000000154bdbc: ret        
0x000000000154bdc0: mov        x8, x20
0x000000000154bdc4: mov        x20, x0
0x000000000154bdc8: ldr        x8, [x8]
0x000000000154bdcc: cbz        x8, #0x154bddc
0x000000000154bdd0: ldr        x8, [x8, #0x10]
0x000000000154bdd4: add        x0, x19, #0x10
0x000000000154bdd8: blr        x8
0x000000000154bddc: mov        x0, x20
0x000000000154bde0: bl         #0x4b97984
0x000000000154bde4: bl         #0x18bd8
