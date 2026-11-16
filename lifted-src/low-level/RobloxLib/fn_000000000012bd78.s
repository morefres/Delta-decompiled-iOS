; instruction-faithful ARM64 fallback for RobloxLib::function_12bd78
0x000000000012bd78: sub        sp, sp, #0x40
0x000000000012bd7c: stp        x22, x21, [sp, #0x10]
0x000000000012bd80: stp        x20, x19, [sp, #0x20]
0x000000000012bd84: stp        x29, x30, [sp, #0x30]
0x000000000012bd88: add        x29, sp, #0x30
0x000000000012bd8c: mov        x19, x1
0x000000000012bd90: mov        x20, x0
0x000000000012bd94: ldr        x0, [x0, #0xc8]
0x000000000012bd98: ldrsb      w8, [x2, #0x17]
0x000000000012bd9c: ldr        x9, [x2]
0x000000000012bda0: cmp        w8, #0
0x000000000012bda4: csel       x1, x9, x2, lt
0x000000000012bda8: add        x2, sp, #8
0x000000000012bdac: bl         #0x440a0e8
0x000000000012bdb0: mov        x21, x0
0x000000000012bdb4: cbz        w0, #0x12bdd8
0x000000000012bdb8: ldr        w8, [sp, #8]
0x000000000012bdbc: str        w8, [sp, #0xc]
0x000000000012bdc0: ldr        x0, [x20, #0xb8]
0x000000000012bdc4: ldr        x8, [x0]
0x000000000012bdc8: ldr        x8, [x8, #0x28]
0x000000000012bdcc: add        x2, sp, #0xc
0x000000000012bdd0: mov        x1, x19
0x000000000012bdd4: blr        x8
0x000000000012bdd8: mov        x0, x21
0x000000000012bddc: ldp        x29, x30, [sp, #0x30]
0x000000000012bde0: ldp        x20, x19, [sp, #0x20]
0x000000000012bde4: ldp        x22, x21, [sp, #0x10]
0x000000000012bde8: add        sp, sp, #0x40
0x000000000012bdec: ret        
