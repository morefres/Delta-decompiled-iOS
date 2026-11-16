; instruction-faithful ARM64 fallback for RobloxLib::function_105df1c
0x000000000105df1c: stp        x22, x21, [sp, #-0x30]!
0x000000000105df20: stp        x20, x19, [sp, #0x10]
0x000000000105df24: stp        x29, x30, [sp, #0x20]
0x000000000105df28: add        x29, sp, #0x20
0x000000000105df2c: ldr        x0, [x0]
0x000000000105df30: cbz        x0, #0x105df88
0x000000000105df34: mov        x19, x2
0x000000000105df38: bl         #0x20e9e4
0x000000000105df3c: cbz        x0, #0x105df88
0x000000000105df40: mov        x20, x0
0x000000000105df44: ldr        x21, [x0, #0x28]
0x000000000105df48: bl         #0x440fbd4
0x000000000105df4c: cmp        x0, x21
0x000000000105df50: b.eq       #0x105df5c
0x000000000105df54: mov        w0, #0
0x000000000105df58: b          #0x105df88
0x000000000105df5c: ldr        x21, [x20, #0x28]
0x000000000105df60: bl         #0x440fbd4
0x000000000105df64: cmp        x0, x21
0x000000000105df68: b.ne       #0x105df98
0x000000000105df6c: ldr        x8, [x20, #0x30]
0x000000000105df70: add        x9, x20, #0x38
0x000000000105df74: cmp        x8, #0
0x000000000105df78: csel       x1, xzr, x9, eq
0x000000000105df7c: mov        x0, x19
0x000000000105df80: bl         #0x4b97d5c
0x000000000105df84: mov        w0, #1
0x000000000105df88: ldp        x29, x30, [sp, #0x20]
0x000000000105df8c: ldp        x20, x19, [sp, #0x10]
0x000000000105df90: ldp        x22, x21, [sp], #0x30
0x000000000105df94: ret        
0x000000000105df98: adrp       x0, #0x5228000
0x000000000105df9c: add        x0, x0, #0x5b2
0x000000000105dfa0: bl         #0x47ee168
0x000000000105dfa4: stp        x22, x21, [sp, #-0x30]!
0x000000000105dfa8: stp        x20, x19, [sp, #0x10]
0x000000000105dfac: stp        x29, x30, [sp, #0x20]
0x000000000105dfb0: add        x29, sp, #0x20
0x000000000105dfb4: ldr        x0, [x0]
0x000000000105dfb8: cbz        x0, #0x105e000
0x000000000105dfbc: mov        x19, x2
0x000000000105dfc0: bl         #0x20e9e4
0x000000000105dfc4: cbz        x0, #0x105e000
0x000000000105dfc8: mov        x20, x0
0x000000000105dfcc: ldr        x21, [x0, #0x28]
0x000000000105dfd0: bl         #0x440f904
0x000000000105dfd4: cmp        x0, x21
0x000000000105dfd8: b.eq       #0x105dfe4
0x000000000105dfdc: mov        w0, #0
0x000000000105dfe0: b          #0x105e000
0x000000000105dfe4: ldr        x21, [x20, #0x28]
0x000000000105dfe8: bl         #0x440f904
0x000000000105dfec: cmp        x0, x21
0x000000000105dff0: b.ne       #0x105e010
0x000000000105dff4: ldr        s0, [x20, #0x38]
0x000000000105dff8: str        s0, [x19]
0x000000000105dffc: mov        w0, #1
0x000000000105e000: ldp        x29, x30, [sp, #0x20]
0x000000000105e004: ldp        x20, x19, [sp, #0x10]
0x000000000105e008: ldp        x22, x21, [sp], #0x30
0x000000000105e00c: ret        
0x000000000105e010: adrp       x0, #0x5228000
0x000000000105e014: add        x0, x0, #0x5b2
0x000000000105e018: bl         #0x47ee168
