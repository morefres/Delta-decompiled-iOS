; instruction-faithful ARM64 fallback for RobloxLib::function_163bdb8
0x000000000163bdb8: stp        x20, x19, [sp, #-0x20]!
0x000000000163bdbc: stp        x29, x30, [sp, #0x10]
0x000000000163bdc0: add        x29, sp, #0x10
0x000000000163bdc4: mov        x19, x0
0x000000000163bdc8: stp        xzr, xzr, [x0, #8]
0x000000000163bdcc: adrp       x8, #0x5cce000
0x000000000163bdd0: add        x8, x8, #0x130
0x000000000163bdd4: str        x8, [x0], #0x18
0x000000000163bdd8: ldr        x1, [x1]
0x000000000163bddc: bl         #0x163bbc0
0x000000000163bde0: mov        x0, x19
0x000000000163bde4: ldp        x29, x30, [sp, #0x10]
0x000000000163bde8: ldp        x20, x19, [sp], #0x20
0x000000000163bdec: ret        
0x000000000163bdf0: mov        x20, x0
0x000000000163bdf4: mov        x0, x19
0x000000000163bdf8: bl         #0x4b980a4
0x000000000163bdfc: mov        x0, x20
0x000000000163be00: bl         #0x4b97984
