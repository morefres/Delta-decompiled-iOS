; instruction-faithful ARM64 fallback for RobloxLib::function_3cbd0
0x000000000003cbd0: stp        x22, x21, [sp, #-0x30]!
0x000000000003cbd4: stp        x20, x19, [sp, #0x10]
0x000000000003cbd8: stp        x29, x30, [sp, #0x20]
0x000000000003cbdc: add        x29, sp, #0x20
0x000000000003cbe0: mov        x20, x1
0x000000000003cbe4: mov        x19, x0
0x000000000003cbe8: ldr        x21, [x1]
0x000000000003cbec: bl         #0x31cb0
0x000000000003cbf0: cmp        x0, x21
0x000000000003cbf4: b.ne       #0x3cc10
0x000000000003cbf8: ldr        w1, [x20, #0x10]
0x000000000003cbfc: mov        x0, x19
0x000000000003cc00: ldp        x29, x30, [sp, #0x20]
0x000000000003cc04: ldp        x20, x19, [sp, #0x10]
0x000000000003cc08: ldp        x22, x21, [sp], #0x30
0x000000000003cc0c: b          #0x440a004
0x000000000003cc10: adrp       x0, #0x5228000
0x000000000003cc14: add        x0, x0, #0x5b2
0x000000000003cc18: bl         #0x47ee168
0x000000000003cc1c: stp        x22, x21, [sp, #-0x30]!
0x000000000003cc20: stp        x20, x19, [sp, #0x10]
0x000000000003cc24: stp        x29, x30, [sp, #0x20]
0x000000000003cc28: add        x29, sp, #0x20
0x000000000003cc2c: mov        x19, x2
0x000000000003cc30: mov        x20, x1
0x000000000003cc34: ldr        x21, [x1]
0x000000000003cc38: bl         #0x31cb0
0x000000000003cc3c: cmp        x0, x21
0x000000000003cc40: b.ne       #0x3cc5c
0x000000000003cc44: ldr        w8, [x20, #0x10]
0x000000000003cc48: str        w8, [x19]
0x000000000003cc4c: ldp        x29, x30, [sp, #0x20]
0x000000000003cc50: ldp        x20, x19, [sp, #0x10]
0x000000000003cc54: ldp        x22, x21, [sp], #0x30
0x000000000003cc58: ret        
0x000000000003cc5c: adrp       x0, #0x5228000
0x000000000003cc60: add        x0, x0, #0x5b2
0x000000000003cc64: bl         #0x47ee168
