; instruction-faithful ARM64 fallback for RobloxLib::function_7bd98
0x000000000007bd98: stp        x20, x19, [sp, #-0x20]!
0x000000000007bd9c: stp        x29, x30, [sp, #0x10]
0x000000000007bda0: add        x29, sp, #0x10
0x000000000007bda4: mov        x19, x0
0x000000000007bda8: adrp       x8, #0x5bd8000
0x000000000007bdac: add        x8, x8, #0x548
0x000000000007bdb0: str        x8, [x0]
0x000000000007bdb4: ldr        x0, [x0, #0xc0]
0x000000000007bdb8: str        xzr, [x19, #0xc0]
0x000000000007bdbc: cbz        x0, #0x7bdcc
0x000000000007bdc0: ldr        x8, [x0]
0x000000000007bdc4: ldr        x8, [x8, #8]
0x000000000007bdc8: blr        x8
0x000000000007bdcc: ldr        x0, [x19, #0xb8]
0x000000000007bdd0: str        xzr, [x19, #0xb8]
0x000000000007bdd4: cbz        x0, #0x7bde4
0x000000000007bdd8: ldr        x8, [x0]
0x000000000007bddc: ldr        x8, [x8, #8]
0x000000000007bde0: blr        x8
0x000000000007bde4: ldr        x0, [x19, #0xb0]
0x000000000007bde8: str        xzr, [x19, #0xb0]
0x000000000007bdec: cbz        x0, #0x7bdfc
0x000000000007bdf0: ldr        x8, [x0]
0x000000000007bdf4: ldr        x8, [x8, #8]
0x000000000007bdf8: blr        x8
0x000000000007bdfc: mov        x0, x19
0x000000000007be00: ldp        x29, x30, [sp, #0x10]
0x000000000007be04: ldp        x20, x19, [sp], #0x20
0x000000000007be08: ret        
