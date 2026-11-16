; instruction-faithful ARM64 fallback for RobloxLib::function_efc74
0x00000000000efc74: stp        x20, x19, [sp, #-0x20]!
0x00000000000efc78: stp        x29, x30, [sp, #0x10]
0x00000000000efc7c: add        x29, sp, #0x10
0x00000000000efc80: mov        x19, x0
0x00000000000efc84: adrp       x8, #0x5bd8000
0x00000000000efc88: add        x8, x8, #0x7e0
0x00000000000efc8c: str        x8, [x0]
0x00000000000efc90: ldr        x0, [x0, #0xc0]
0x00000000000efc94: str        xzr, [x19, #0xc0]
0x00000000000efc98: cbz        x0, #0xefca8
0x00000000000efc9c: ldr        x8, [x0]
0x00000000000efca0: ldr        x8, [x8, #8]
0x00000000000efca4: blr        x8
0x00000000000efca8: ldr        x0, [x19, #0xb8]
0x00000000000efcac: str        xzr, [x19, #0xb8]
0x00000000000efcb0: cbz        x0, #0xefcc0
0x00000000000efcb4: ldr        x8, [x0]
0x00000000000efcb8: ldr        x8, [x8, #8]
0x00000000000efcbc: blr        x8
0x00000000000efcc0: ldr        x0, [x19, #0xb0]
0x00000000000efcc4: str        xzr, [x19, #0xb0]
0x00000000000efcc8: cbz        x0, #0xefcd8
0x00000000000efccc: ldr        x8, [x0]
0x00000000000efcd0: ldr        x8, [x8, #8]
0x00000000000efcd4: blr        x8
0x00000000000efcd8: mov        x0, x19
0x00000000000efcdc: ldp        x29, x30, [sp, #0x10]
0x00000000000efce0: ldp        x20, x19, [sp], #0x20
0x00000000000efce4: ret        
