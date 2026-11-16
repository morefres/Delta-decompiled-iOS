; instruction-faithful ARM64 fallback for Persona2::function_ce74
0x000000000000ce74: sub        sp, sp, #0x50
0x000000000000ce78: stp        d9, d8, [sp, #0x20]
0x000000000000ce7c: stp        x20, x19, [sp, #0x30]
0x000000000000ce80: stp        x29, x30, [sp, #0x40]
0x000000000000ce84: add        x29, sp, #0x40
0x000000000000ce88: fmov       d8, d0
0x000000000000ce8c: add        x19, x1, #0x10
0x000000000000ce90: add        x1, sp, #8
0x000000000000ce94: mov        x0, x19
0x000000000000ce98: mov        x2, #0
0x000000000000ce9c: mov        x3, #0
0x000000000000cea0: bl         #0x4c2584
0x000000000000cea4: mov        x0, x19
0x000000000000cea8: bl         #0x4c29d4
0x000000000000ceac: cbz        x0, #0xced8
0x000000000000ceb0: mov        x20, x0
0x000000000000ceb4: bl         #0xc90c
0x000000000000ceb8: mov        x19, x0
0x000000000000cebc: bl         #0xd76c
0x000000000000cec0: adrp       x8, #0x679000
0x000000000000cec4: ldr        x1, [x8, #0x5b8]
0x000000000000cec8: mov        x0, x19
0x000000000000cecc: fmov       d0, d8
0x000000000000ced0: bl         #0x4c232c
0x000000000000ced4: bl         #0xd748
0x000000000000ced8: ldp        x29, x30, [sp, #0x40]
0x000000000000cedc: ldp        x20, x19, [sp, #0x30]
0x000000000000cee0: ldp        d9, d8, [sp, #0x20]
0x000000000000cee4: add        sp, sp, #0x50
0x000000000000cee8: ret        
