; instruction-faithful ARM64 fallback for Persona2::function_20fa34
0x000000000020fa34: cmp        x2, #2
0x000000000020fa38: b.ne       #0x20fa40
0x000000000020fa3c: ret        
0x000000000020fa40: stp        x24, x23, [sp, #-0x40]!
0x000000000020fa44: stp        x22, x21, [sp, #0x10]
0x000000000020fa48: stp        x20, x19, [sp, #0x20]
0x000000000020fa4c: stp        x29, x30, [sp, #0x30]
0x000000000020fa50: add        x29, sp, #0x30
0x000000000020fa54: mov        x19, x5
0x000000000020fa58: mov        x20, x4
0x000000000020fa5c: mov        x21, x3
0x000000000020fa60: mov        x22, x2
0x000000000020fa64: mov        x23, x1
0x000000000020fa68: bl         #0x1bd078
0x000000000020fa6c: mov        x0, x23
0x000000000020fa70: bl         #0x1bd078
0x000000000020fa74: mov        x0, x22
0x000000000020fa78: bl         #0x23278
0x000000000020fa7c: mov        x0, x21
0x000000000020fa80: bl         #0x23278
0x000000000020fa84: mov        x0, x20
0x000000000020fa88: bl         #0x1bd078
0x000000000020fa8c: mov        x0, x19
0x000000000020fa90: ldp        x29, x30, [sp, #0x30]
0x000000000020fa94: ldp        x20, x19, [sp, #0x20]
0x000000000020fa98: ldp        x22, x21, [sp, #0x10]
0x000000000020fa9c: ldp        x24, x23, [sp], #0x40
0x000000000020faa0: b          #0x1bd078
