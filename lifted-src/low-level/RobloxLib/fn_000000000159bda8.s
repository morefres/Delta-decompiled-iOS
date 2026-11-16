; instruction-faithful ARM64 fallback for RobloxLib::function_159bda8
0x000000000159bda8: stp        x20, x19, [sp, #-0x20]!
0x000000000159bdac: stp        x29, x30, [sp, #0x10]
0x000000000159bdb0: add        x29, sp, #0x10
0x000000000159bdb4: mov        x19, x0
0x000000000159bdb8: mov        x20, x1
0x000000000159bdbc: ldr        x8, [x20], #0x28
0x000000000159bdc0: str        x8, [x0]
0x000000000159bdc4: str        xzr, [x0, #0x20]
0x000000000159bdc8: add        x0, x0, #8
0x000000000159bdcc: add        x1, x1, #8
0x000000000159bdd0: bl         #0x19204
0x000000000159bdd4: str        xzr, [x19, #0x40]
0x000000000159bdd8: add        x0, x19, #0x28
0x000000000159bddc: mov        x1, x20
0x000000000159bde0: bl         #0x19204
0x000000000159bde4: ldp        x29, x30, [sp, #0x10]
0x000000000159bde8: ldp        x20, x19, [sp], #0x20
0x000000000159bdec: ret        
0x000000000159bdf0: mov        x20, x0
0x000000000159bdf4: add        x0, x19, #8
0x000000000159bdf8: bl         #0x18c70
0x000000000159bdfc: mov        x0, x20
0x000000000159be00: bl         #0x4b97984
