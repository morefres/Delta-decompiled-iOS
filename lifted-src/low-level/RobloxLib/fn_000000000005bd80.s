; instruction-faithful ARM64 fallback for RobloxLib::function_5bd80
0x000000000005bd80: stp        x20, x19, [sp, #-0x20]!
0x000000000005bd84: stp        x29, x30, [sp, #0x10]
0x000000000005bd88: add        x29, sp, #0x10
0x000000000005bd8c: mov        x19, x0
0x000000000005bd90: adrp       x8, #0x5bd8000
0x000000000005bd94: add        x8, x8, #0x418
0x000000000005bd98: str        x8, [x0]
0x000000000005bd9c: ldr        x0, [x0, #0xc0]
0x000000000005bda0: str        xzr, [x19, #0xc0]
0x000000000005bda4: cbz        x0, #0x5bdb4
0x000000000005bda8: ldr        x8, [x0]
0x000000000005bdac: ldr        x8, [x8, #8]
0x000000000005bdb0: blr        x8
0x000000000005bdb4: ldr        x0, [x19, #0xb8]
0x000000000005bdb8: str        xzr, [x19, #0xb8]
0x000000000005bdbc: cbz        x0, #0x5bdcc
0x000000000005bdc0: ldr        x8, [x0]
0x000000000005bdc4: ldr        x8, [x8, #8]
0x000000000005bdc8: blr        x8
0x000000000005bdcc: ldr        x0, [x19, #0xb0]
0x000000000005bdd0: str        xzr, [x19, #0xb0]
0x000000000005bdd4: cbz        x0, #0x5bde4
0x000000000005bdd8: ldr        x8, [x0]
0x000000000005bddc: ldr        x8, [x8, #8]
0x000000000005bde0: blr        x8
0x000000000005bde4: mov        x0, x19
0x000000000005bde8: ldp        x29, x30, [sp, #0x10]
0x000000000005bdec: ldp        x20, x19, [sp], #0x20
0x000000000005bdf0: ret        
