; instruction-faithful ARM64 fallback for RobloxLib::function_135df10
0x000000000135df10: sub        sp, sp, #0x40
0x000000000135df14: stp        x20, x19, [sp, #0x20]
0x000000000135df18: stp        x29, x30, [sp, #0x30]
0x000000000135df1c: add        x29, sp, #0x30
0x000000000135df20: adrp       x8, #0x5ba4000
0x000000000135df24: ldr        x8, [x8, #0x338]
0x000000000135df28: ldr        x8, [x8]
0x000000000135df2c: str        x8, [sp, #0x18]
0x000000000135df30: add        x8, x0, #0x69
0x000000000135df34: ldarb      w8, [x8]
0x000000000135df38: tbz        w8, #0, #0x135df8c
0x000000000135df3c: mov        x19, x0
0x000000000135df40: add        x0, sp, #0x10
0x000000000135df44: add        x1, x19, #0x10
0x000000000135df48: mov        w2, #0
0x000000000135df4c: bl         #0x697fe8
0x000000000135df50: ldp        x8, x9, [x19, #0x38]
0x000000000135df54: str        xzr, [x19, #0x38]
0x000000000135df58: stp        x8, x9, [sp]
0x000000000135df5c: strb       wzr, [x19, #0x69]
0x000000000135df60: add        x0, sp, #0x10
0x000000000135df64: bl         #0x697f70
0x000000000135df68: ldr        x0, [sp]
0x000000000135df6c: cbz        x0, #0x135df8c
0x000000000135df70: mov        x20, sp
0x000000000135df74: bl         #0x696338
0x000000000135df78: ldr        x1, [sp]
0x000000000135df7c: str        xzr, [sp]
0x000000000135df80: cbz        x1, #0x135df8c
0x000000000135df84: add        x0, x20, #8
0x000000000135df88: bl         #0x3c8360
0x000000000135df8c: ldr        x8, [sp, #0x18]
0x000000000135df90: adrp       x9, #0x5ba4000
0x000000000135df94: ldr        x9, [x9, #0x338]
0x000000000135df98: ldr        x9, [x9]
0x000000000135df9c: cmp        x9, x8
0x000000000135dfa0: b.ne       #0x135dfb4
0x000000000135dfa4: ldp        x29, x30, [sp, #0x30]
0x000000000135dfa8: ldp        x20, x19, [sp, #0x20]
0x000000000135dfac: add        sp, sp, #0x40
0x000000000135dfb0: ret        
0x000000000135dfb4: bl         #0x4b98620
0x000000000135dfb8: mov        x19, x0
0x000000000135dfbc: ldr        x1, [sp]
0x000000000135dfc0: str        xzr, [sp]
0x000000000135dfc4: cbz        x1, #0x135dfd0
0x000000000135dfc8: add        x0, x20, #8
0x000000000135dfcc: bl         #0x3c8360
0x000000000135dfd0: mov        x0, x19
0x000000000135dfd4: bl         #0x4b97984
