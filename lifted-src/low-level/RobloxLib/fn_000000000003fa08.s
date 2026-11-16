; instruction-faithful ARM64 fallback for RobloxLib::function_3fa08
0x000000000003fa08: stp        x22, x21, [sp, #-0x30]!
0x000000000003fa0c: stp        x20, x19, [sp, #0x10]
0x000000000003fa10: stp        x29, x30, [sp, #0x20]
0x000000000003fa14: add        x29, sp, #0x20
0x000000000003fa18: mov        x20, x1
0x000000000003fa1c: mov        x19, x0
0x000000000003fa20: ldr        x21, [x1]
0x000000000003fa24: bl         #0x13e8c18
0x000000000003fa28: cmp        x0, x21
0x000000000003fa2c: b.ne       #0x3fa48
0x000000000003fa30: ldr        w1, [x20, #0x10]
0x000000000003fa34: mov        x0, x19
0x000000000003fa38: ldp        x29, x30, [sp, #0x20]
0x000000000003fa3c: ldp        x20, x19, [sp, #0x10]
0x000000000003fa40: ldp        x22, x21, [sp], #0x30
0x000000000003fa44: b          #0x440a004
0x000000000003fa48: adrp       x0, #0x5228000
0x000000000003fa4c: add        x0, x0, #0x5b2
0x000000000003fa50: bl         #0x47ee168
0x000000000003fa54: stp        x22, x21, [sp, #-0x30]!
0x000000000003fa58: stp        x20, x19, [sp, #0x10]
0x000000000003fa5c: stp        x29, x30, [sp, #0x20]
0x000000000003fa60: add        x29, sp, #0x20
0x000000000003fa64: mov        x19, x2
0x000000000003fa68: mov        x20, x1
0x000000000003fa6c: ldr        x21, [x1]
0x000000000003fa70: bl         #0x13e8c18
0x000000000003fa74: cmp        x0, x21
0x000000000003fa78: b.ne       #0x3fa94
0x000000000003fa7c: ldr        w8, [x20, #0x10]
0x000000000003fa80: str        w8, [x19]
0x000000000003fa84: ldp        x29, x30, [sp, #0x20]
0x000000000003fa88: ldp        x20, x19, [sp, #0x10]
0x000000000003fa8c: ldp        x22, x21, [sp], #0x30
0x000000000003fa90: ret        
0x000000000003fa94: adrp       x0, #0x5228000
0x000000000003fa98: add        x0, x0, #0x5b2
0x000000000003fa9c: bl         #0x47ee168
