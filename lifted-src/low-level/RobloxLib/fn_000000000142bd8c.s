; instruction-faithful ARM64 fallback for RobloxLib::function_142bd8c
0x000000000142bd8c: stp        x22, x21, [sp, #-0x30]!
0x000000000142bd90: stp        x20, x19, [sp, #0x10]
0x000000000142bd94: stp        x29, x30, [sp, #0x20]
0x000000000142bd98: add        x29, sp, #0x20
0x000000000142bd9c: mov        x19, x0
0x000000000142bda0: mov        x21, x0
0x000000000142bda4: str        xzr, [x21, #8]!
0x000000000142bda8: str        xzr, [x0, #0x10]
0x000000000142bdac: str        x21, [x0]
0x000000000142bdb0: cbz        x2, #0x142bddc
0x000000000142bdb4: mov        x20, x1
0x000000000142bdb8: lsl        x22, x2, #3
0x000000000142bdbc: mov        x0, x19
0x000000000142bdc0: mov        x1, x21
0x000000000142bdc4: mov        x2, x20
0x000000000142bdc8: mov        x3, x20
0x000000000142bdcc: bl         #0x142be08
0x000000000142bdd0: add        x20, x20, #8
0x000000000142bdd4: subs       x22, x22, #8
0x000000000142bdd8: b.ne       #0x142bdbc
0x000000000142bddc: mov        x0, x19
0x000000000142bde0: ldp        x29, x30, [sp, #0x20]
0x000000000142bde4: ldp        x20, x19, [sp, #0x10]
0x000000000142bde8: ldp        x22, x21, [sp], #0x30
0x000000000142bdec: ret        
0x000000000142bdf0: mov        x20, x0
0x000000000142bdf4: ldr        x1, [x19, #8]
0x000000000142bdf8: mov        x0, x19
0x000000000142bdfc: bl         #0x1165a4
0x000000000142be00: mov        x0, x20
0x000000000142be04: bl         #0x4b97984
