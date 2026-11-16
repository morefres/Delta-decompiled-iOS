; instruction-faithful ARM64 fallback for RobloxLib::function_e60c94
0x0000000000e60c94: stp        x22, x21, [sp, #-0x30]!
0x0000000000e60c98: stp        x20, x19, [sp, #0x10]
0x0000000000e60c9c: stp        x29, x30, [sp, #0x20]
0x0000000000e60ca0: add        x29, sp, #0x20
0x0000000000e60ca4: mov        x20, x1
0x0000000000e60ca8: mov        x19, x0
0x0000000000e60cac: ldr        x21, [x1]
0x0000000000e60cb0: bl         #0xe5fcf8
0x0000000000e60cb4: cmp        x0, x21
0x0000000000e60cb8: b.ne       #0xe60cd4
0x0000000000e60cbc: ldr        w1, [x20, #0x10]
0x0000000000e60cc0: mov        x0, x19
0x0000000000e60cc4: ldp        x29, x30, [sp, #0x20]
0x0000000000e60cc8: ldp        x20, x19, [sp, #0x10]
0x0000000000e60ccc: ldp        x22, x21, [sp], #0x30
0x0000000000e60cd0: b          #0x440a004
0x0000000000e60cd4: adrp       x0, #0x5228000
0x0000000000e60cd8: add        x0, x0, #0x5b2
0x0000000000e60cdc: bl         #0x47ee168
0x0000000000e60ce0: stp        x22, x21, [sp, #-0x30]!
0x0000000000e60ce4: stp        x20, x19, [sp, #0x10]
0x0000000000e60ce8: stp        x29, x30, [sp, #0x20]
0x0000000000e60cec: add        x29, sp, #0x20
0x0000000000e60cf0: mov        x19, x2
0x0000000000e60cf4: mov        x20, x1
0x0000000000e60cf8: ldr        x21, [x1]
0x0000000000e60cfc: bl         #0xe5fcf8
0x0000000000e60d00: cmp        x0, x21
0x0000000000e60d04: b.ne       #0xe60d20
0x0000000000e60d08: ldr        w8, [x20, #0x10]
0x0000000000e60d0c: str        w8, [x19]
0x0000000000e60d10: ldp        x29, x30, [sp, #0x20]
0x0000000000e60d14: ldp        x20, x19, [sp, #0x10]
0x0000000000e60d18: ldp        x22, x21, [sp], #0x30
0x0000000000e60d1c: ret        
0x0000000000e60d20: adrp       x0, #0x5228000
0x0000000000e60d24: add        x0, x0, #0x5b2
0x0000000000e60d28: bl         #0x47ee168
