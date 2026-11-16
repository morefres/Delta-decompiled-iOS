; instruction-faithful ARM64 fallback for RobloxLib::function_40df20
0x000000000040df20: sub        sp, sp, #0x50
0x000000000040df24: stp        x22, x21, [sp, #0x20]
0x000000000040df28: stp        x20, x19, [sp, #0x30]
0x000000000040df2c: stp        x29, x30, [sp, #0x40]
0x000000000040df30: add        x29, sp, #0x40
0x000000000040df34: mov        x19, x0
0x000000000040df38: ldr        x20, [x0]
0x000000000040df3c: bl         #0x18633ec
0x000000000040df40: cmp        x0, x20
0x000000000040df44: b.eq       #0x40dfb4
0x000000000040df48: ldr        x20, [x19]
0x000000000040df4c: bl         #0x440fbd4
0x000000000040df50: cmp        x0, x20
0x000000000040df54: b.ne       #0x40e004
0x000000000040df58: ldr        x20, [x19]
0x000000000040df5c: bl         #0x440fbd4
0x000000000040df60: cmp        x0, x20
0x000000000040df64: b.ne       #0x40e03c
0x000000000040df68: ldr        x8, [x19, #8]
0x000000000040df6c: add        x20, x19, #0x10
0x000000000040df70: cmp        x8, #0
0x000000000040df74: csel       x0, xzr, x20, eq
0x000000000040df78: add        x1, sp, #0x18
0x000000000040df7c: bl         #0x38538
0x000000000040df80: cbz        w0, #0x40e004
0x000000000040df84: bl         #0x405fcc
0x000000000040df88: ldr        x8, [x19, #8]
0x000000000040df8c: cmp        x8, x0
0x000000000040df90: b.eq       #0x40dfc4
0x000000000040df94: mov        x21, x0
0x000000000040df98: cbz        x8, #0x40dfa8
0x000000000040df9c: ldr        x8, [x8, #0x10]
0x000000000040dfa0: mov        x0, x20
0x000000000040dfa4: blr        x8
0x000000000040dfa8: ldr        x8, [sp, #0x18]
0x000000000040dfac: stp        x21, x8, [x19, #8]
0x000000000040dfb0: b          #0x40dfcc
0x000000000040dfb4: ldr        x8, [x19, #8]
0x000000000040dfb8: cbz        x8, #0x40df48
0x000000000040dfbc: add        x0, x19, #0x10
0x000000000040dfc0: b          #0x40dff0
0x000000000040dfc4: ldr        x8, [sp, #0x18]
0x000000000040dfc8: str        x8, [x20]
0x000000000040dfcc: bl         #0x18633ec
0x000000000040dfd0: mov        x21, x0
0x000000000040dfd4: str        x0, [x19]
0x000000000040dfd8: bl         #0x18633ec
0x000000000040dfdc: cmp        x0, x21
0x000000000040dfe0: b.ne       #0x40e03c
0x000000000040dfe4: ldr        x8, [x19, #8]
0x000000000040dfe8: cmp        x8, #0
0x000000000040dfec: csel       x0, xzr, x20, eq
0x000000000040dff0: ldp        x29, x30, [sp, #0x40]
0x000000000040dff4: ldp        x20, x19, [sp, #0x30]
0x000000000040dff8: ldp        x22, x21, [sp, #0x20]
0x000000000040dffc: add        sp, sp, #0x50
0x000000000040e000: ret        
0x000000000040e004: ldr        x8, [x19]
0x000000000040e008: ldr        x19, [x8, #8]
0x000000000040e00c: ldrsb      w8, [x19, #0x17]
0x000000000040e010: tbz        w8, #0x1f, #0x40e018
0x000000000040e014: ldr        x19, [x19]
0x000000000040e018: bl         #0x40d38c
0x000000000040e01c: ldr        x8, [x0, #8]
0x000000000040e020: ldrsb      w9, [x8, #0x17]
0x000000000040e024: tbz        w9, #0x1f, #0x40e02c
0x000000000040e028: ldr        x8, [x8]
0x000000000040e02c: stp        x19, x8, [sp]
0x000000000040e030: adrp       x0, #0x520c000
0x000000000040e034: add        x0, x0, #0xfd6
0x000000000040e038: bl         #0x47ee168
0x000000000040e03c: adrp       x0, #0x5228000
0x000000000040e040: add        x0, x0, #0x5b2
0x000000000040e044: bl         #0x47ee168
