; instruction-faithful ARM64 fallback for RobloxLib::function_164bd78
0x000000000164bd78: stp        x22, x21, [sp, #-0x30]!
0x000000000164bd7c: stp        x20, x19, [sp, #0x10]
0x000000000164bd80: stp        x29, x30, [sp, #0x20]
0x000000000164bd84: add        x29, sp, #0x20
0x000000000164bd88: mov        x19, x2
0x000000000164bd8c: mov        x21, x1
0x000000000164bd90: mov        x20, x0
0x000000000164bd94: bl         #0x164bdfc
0x000000000164bd98: mov        x0, x20
0x000000000164bd9c: mov        x1, x21
0x000000000164bda0: mov        w2, #1
0x000000000164bda4: bl         #0x1640810
0x000000000164bda8: ldr        x8, [x20, #8]
0x000000000164bdac: ldr        w8, [x8, w0, uxtw #2]
0x000000000164bdb0: ldr        w9, [x20, #0x18]
0x000000000164bdb4: and        w21, w9, w8
0x000000000164bdb8: and        x22, x0, #0x100000000
0x000000000164bdbc: tbz        x0, #0x20, #0x164bde8
0x000000000164bdc0: ldr        x8, [x20, #0x10]
0x000000000164bdc4: mov        w9, #0x38
0x000000000164bdc8: umaddl     x8, w21, w9, x8
0x000000000164bdcc: ldr        q0, [x19]
0x000000000164bdd0: str        q0, [x8]
0x000000000164bdd4: ldr        x9, [x19, #0x10]
0x000000000164bdd8: str        x9, [x8, #0x10]
0x000000000164bddc: add        x0, x8, #0x18
0x000000000164bde0: add        x1, x19, #0x18
0x000000000164bde4: bl         #0x1a2f48
0x000000000164bde8: orr        x0, x22, x21
0x000000000164bdec: ldp        x29, x30, [sp, #0x20]
0x000000000164bdf0: ldp        x20, x19, [sp, #0x10]
0x000000000164bdf4: ldp        x22, x21, [sp], #0x30
0x000000000164bdf8: ret        
