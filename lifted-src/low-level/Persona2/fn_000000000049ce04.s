; instruction-faithful ARM64 fallback for Persona2::function_49ce04
0x000000000049ce04: sub        sp, sp, #0x40
0x000000000049ce08: stp        x22, x21, [sp, #0x10]
0x000000000049ce0c: stp        x20, x19, [sp, #0x20]
0x000000000049ce10: stp        x29, x30, [sp, #0x30]
0x000000000049ce14: add        x29, sp, #0x30
0x000000000049ce18: mov        x21, x1
0x000000000049ce1c: mov        x20, x0
0x000000000049ce20: mov        x0, x2
0x000000000049ce24: bl         #0x4c235c
0x000000000049ce28: mov        x19, x0
0x000000000049ce2c: cbz        x0, #0x49ce88
0x000000000049ce30: mov        x0, x20
0x000000000049ce34: bl         #0x4c235c
0x000000000049ce38: mov        x20, x0
0x000000000049ce3c: bl         #0x4c23b0
0x000000000049ce40: mov        x0, x20
0x000000000049ce44: bl         #0x4c66a0
0x000000000049ce48: bl         #0x4c2284
0x000000000049ce4c: mov        x2, x19
0x000000000049ce50: bl         #0x4c7960
0x000000000049ce54: mov        x21, x0
0x000000000049ce58: mov        x0, x20
0x000000000049ce5c: bl         #0x4c23bc
0x000000000049ce60: mov        x0, x20
0x000000000049ce64: bl         #0x4c2350
0x000000000049ce68: mov        x0, x19
0x000000000049ce6c: bl         #0x4c2350
0x000000000049ce70: mov        x0, x21
0x000000000049ce74: ldp        x29, x30, [sp, #0x30]
0x000000000049ce78: ldp        x20, x19, [sp, #0x20]
0x000000000049ce7c: ldp        x22, x21, [sp, #0x10]
0x000000000049ce80: add        sp, sp, #0x40
0x000000000049ce84: b          #0x4c22c0
0x000000000049ce88: adrp       x8, #0x67b000
0x000000000049ce8c: ldr        x0, [x8, #0xb08]
0x000000000049ce90: bl         #0x4c6b40
0x000000000049ce94: mov        x29, x29
0x000000000049ce98: bl         #0x4c2380
0x000000000049ce9c: mov        x22, x0
0x000000000049cea0: adrp       x8, #0x640000
0x000000000049cea4: add        x8, x8, #0x500
0x000000000049cea8: str        x8, [sp]
0x000000000049ceac: adrp       x4, #0x640000
0x000000000049ceb0: add        x4, x4, #0x4a0
0x000000000049ceb4: adrp       x6, #0x640000
0x000000000049ceb8: add        x6, x6, #0x4c0
0x000000000049cebc: mov        x2, x21
0x000000000049cec0: mov        x3, x20
0x000000000049cec4: mov        w5, #0xf1
0x000000000049cec8: bl         #0x4c74a0
0x000000000049cecc: mov        x0, x22
0x000000000049ced0: bl         #0x4c2350
0x000000000049ced4: b          #0x49ce30
0x000000000049ced8: mov        x19, x0
0x000000000049cedc: mov        x0, x20
0x000000000049cee0: bl         #0x4c23bc
0x000000000049cee4: mov        x0, x19
0x000000000049cee8: bl         #0x4c1fe4
