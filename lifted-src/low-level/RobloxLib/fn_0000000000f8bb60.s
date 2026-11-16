; instruction-faithful ARM64 fallback for RobloxLib::function_f8bb60
0x0000000000f8bb60: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8bb64: stp        x29, x30, [sp, #0x10]
0x0000000000f8bb68: add        x29, sp, #0x10
0x0000000000f8bb6c: mov        x19, x0
0x0000000000f8bb70: adrp       x8, #0x5c93000
0x0000000000f8bb74: add        x8, x8, #0xb60
0x0000000000f8bb78: str        x8, [x0]
0x0000000000f8bb7c: ldr        x0, [x0, #0xb8]
0x0000000000f8bb80: add        x8, x8, #0x138
0x0000000000f8bb84: stp        x8, xzr, [x19, #0xb0]
0x0000000000f8bb88: cbz        x0, #0xf8bb98
0x0000000000f8bb8c: ldr        x8, [x0]
0x0000000000f8bb90: ldr        x8, [x8, #8]
0x0000000000f8bb94: blr        x8
0x0000000000f8bb98: mov        x0, x19
0x0000000000f8bb9c: ldp        x29, x30, [sp, #0x10]
0x0000000000f8bba0: ldp        x20, x19, [sp], #0x20
0x0000000000f8bba4: ret        
