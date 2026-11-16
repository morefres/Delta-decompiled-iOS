; instruction-faithful ARM64 fallback for RobloxLib::function_edaa4c
0x0000000000edaa4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000edaa50: stp        x29, x30, [sp, #0x10]
0x0000000000edaa54: add        x29, sp, #0x10
0x0000000000edaa58: mov        x19, x0
0x0000000000edaa5c: adrp       x8, #0x5bed000
0x0000000000edaa60: add        x8, x8, #0xfe8
0x0000000000edaa64: str        x8, [x0]
0x0000000000edaa68: ldr        x0, [x0, #0xc0]
0x0000000000edaa6c: str        xzr, [x19, #0xc0]
0x0000000000edaa70: cbz        x0, #0xedaa80
0x0000000000edaa74: ldr        x8, [x0]
0x0000000000edaa78: ldr        x8, [x8, #8]
0x0000000000edaa7c: blr        x8
0x0000000000edaa80: ldr        x0, [x19, #0xb8]
0x0000000000edaa84: str        xzr, [x19, #0xb8]
0x0000000000edaa88: cbz        x0, #0xedaa98
0x0000000000edaa8c: ldr        x8, [x0]
0x0000000000edaa90: ldr        x8, [x8, #8]
0x0000000000edaa94: blr        x8
0x0000000000edaa98: ldr        x0, [x19, #0xb0]
0x0000000000edaa9c: str        xzr, [x19, #0xb0]
0x0000000000edaaa0: cbz        x0, #0xedaab0
0x0000000000edaaa4: ldr        x8, [x0]
0x0000000000edaaa8: ldr        x8, [x8, #8]
0x0000000000edaaac: blr        x8
0x0000000000edaab0: mov        x0, x19
0x0000000000edaab4: ldp        x29, x30, [sp, #0x10]
0x0000000000edaab8: ldp        x20, x19, [sp], #0x20
0x0000000000edaabc: ret        
