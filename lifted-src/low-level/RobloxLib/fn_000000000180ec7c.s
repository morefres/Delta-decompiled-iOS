; instruction-faithful ARM64 fallback for RobloxLib::function_180ec7c
0x000000000180ec7c: stp        x20, x19, [sp, #-0x20]!
0x000000000180ec80: stp        x29, x30, [sp, #0x10]
0x000000000180ec84: add        x29, sp, #0x10
0x000000000180ec88: mov        x19, x0
0x000000000180ec8c: adrp       x8, #0x6121000
0x000000000180ec90: ldr        x1, [x8, #0x938]
0x000000000180ec94: adrp       x2, #0x5cdd000
0x000000000180ec98: add        x2, x2, #0x438
0x000000000180ec9c: bl         #0x41abbd4
0x000000000180eca0: mov        x0, x19
0x000000000180eca4: mov        w1, #-1
0x000000000180eca8: mov        w2, #1
0x000000000180ecac: bl         #0x41a8c44
0x000000000180ecb0: mov        x0, x19
0x000000000180ecb4: mov        w1, #-2
0x000000000180ecb8: ldp        x29, x30, [sp, #0x10]
0x000000000180ecbc: ldp        x20, x19, [sp], #0x20
0x000000000180ecc0: b          #0x41a6a3c
0x000000000180ecc4: stp        x20, x19, [sp, #-0x20]!
0x000000000180ecc8: stp        x29, x30, [sp, #0x10]
0x000000000180eccc: add        x29, sp, #0x10
0x000000000180ecd0: mov        x19, x1
0x000000000180ecd4: mov        x20, x0
0x000000000180ecd8: adrp       x8, #0x6120000
0x000000000180ecdc: ldr        w2, [x8, #0x28]
0x000000000180ece0: bl         #0x41a7b80
0x000000000180ece4: cbz        x0, #0x180ecf4
0x000000000180ece8: ldp        x29, x30, [sp, #0x10]
0x000000000180ecec: ldp        x20, x19, [sp], #0x20
0x000000000180ecf0: ret        
0x000000000180ecf4: adrp       x8, #0x6121000
0x000000000180ecf8: ldr        x2, [x8, #0x938]
0x000000000180ecfc: mov        x0, x20
0x000000000180ed00: mov        x1, x19
0x000000000180ed04: bl         #0x41ab3e4
