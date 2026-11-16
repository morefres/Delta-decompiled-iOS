; instruction-faithful ARM64 fallback for RobloxLib::function_caa78
0x00000000000caa78: sub        sp, sp, #0x70
0x00000000000caa7c: stp        x20, x19, [sp, #0x50]
0x00000000000caa80: stp        x29, x30, [sp, #0x60]
0x00000000000caa84: add        x29, sp, #0x60
0x00000000000caa88: mov        x20, x2
0x00000000000caa8c: mov        x19, x0
0x00000000000caa90: add        x8, x1, #0xa0
0x00000000000caa94: cmp        x1, #0
0x00000000000caa98: csel       x8, xzr, x8, eq
0x00000000000caa9c: ldp        x9, x10, [x0, #8]
0x00000000000caaa0: add        x0, x8, x10, asr #1
0x00000000000caaa4: tbz        w10, #0, #0xcaab0
0x00000000000caaa8: ldr        x8, [x0]
0x00000000000caaac: ldr        x9, [x8, w9, uxtw]
0x00000000000caab0: add        x8, sp, #0x28
0x00000000000caab4: blr        x9
0x00000000000caab8: add        x8, x20, #0xa0
0x00000000000caabc: cmp        x20, #0
0x00000000000caac0: csel       x8, xzr, x8, eq
0x00000000000caac4: ldp        x9, x10, [x19, #8]
0x00000000000caac8: add        x0, x8, x10, asr #1
0x00000000000caacc: tbz        w10, #0, #0xcaad8
0x00000000000caad0: ldr        x8, [x0]
0x00000000000caad4: ldr        x9, [x8, w9, uxtw]
0x00000000000caad8: mov        x8, sp
0x00000000000caadc: blr        x9
0x00000000000caae0: add        x0, sp, #0x28
0x00000000000caae4: mov        x1, sp
0x00000000000caae8: bl         #0x196cff0
0x00000000000caaec: mov        x19, x0
0x00000000000caaf0: mov        x0, sp
0x00000000000caaf4: bl         #0x196c43c
0x00000000000caaf8: add        x0, sp, #0x28
0x00000000000caafc: bl         #0x196c43c
0x00000000000cab00: mov        x0, x19
0x00000000000cab04: ldp        x29, x30, [sp, #0x60]
0x00000000000cab08: ldp        x20, x19, [sp, #0x50]
0x00000000000cab0c: add        sp, sp, #0x70
0x00000000000cab10: ret        
0x00000000000cab14: mov        x19, x0
0x00000000000cab18: mov        x0, sp
0x00000000000cab1c: bl         #0x196c43c
0x00000000000cab20: b          #0xcab28
0x00000000000cab24: mov        x19, x0
0x00000000000cab28: add        x0, sp, #0x28
0x00000000000cab2c: bl         #0x196c43c
0x00000000000cab30: mov        x0, x19
0x00000000000cab34: bl         #0x4b97984
