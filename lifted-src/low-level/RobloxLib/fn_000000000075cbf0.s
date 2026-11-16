; instruction-faithful ARM64 fallback for RobloxLib::function_75cbf0
0x000000000075cbf0: stp        x22, x21, [sp, #-0x30]!
0x000000000075cbf4: stp        x20, x19, [sp, #0x10]
0x000000000075cbf8: stp        x29, x30, [sp, #0x20]
0x000000000075cbfc: add        x29, sp, #0x20
0x000000000075cc00: mov        x20, x1
0x000000000075cc04: mov        x19, x0
0x000000000075cc08: ldr        x21, [x1]
0x000000000075cc0c: bl         #0x3f91cec
0x000000000075cc10: cmp        x0, x21
0x000000000075cc14: b.ne       #0x75cc30
0x000000000075cc18: ldr        w1, [x20, #0x10]
0x000000000075cc1c: mov        x0, x19
0x000000000075cc20: ldp        x29, x30, [sp, #0x20]
0x000000000075cc24: ldp        x20, x19, [sp, #0x10]
0x000000000075cc28: ldp        x22, x21, [sp], #0x30
0x000000000075cc2c: b          #0x440a004
0x000000000075cc30: adrp       x0, #0x5228000
0x000000000075cc34: add        x0, x0, #0x5b2
0x000000000075cc38: bl         #0x47ee168
0x000000000075cc3c: stp        x22, x21, [sp, #-0x30]!
0x000000000075cc40: stp        x20, x19, [sp, #0x10]
0x000000000075cc44: stp        x29, x30, [sp, #0x20]
0x000000000075cc48: add        x29, sp, #0x20
0x000000000075cc4c: mov        x19, x2
0x000000000075cc50: mov        x20, x1
0x000000000075cc54: ldr        x21, [x1]
0x000000000075cc58: bl         #0x3f91cec
0x000000000075cc5c: cmp        x0, x21
0x000000000075cc60: b.ne       #0x75cc7c
0x000000000075cc64: ldr        w8, [x20, #0x10]
0x000000000075cc68: str        w8, [x19]
0x000000000075cc6c: ldp        x29, x30, [sp, #0x20]
0x000000000075cc70: ldp        x20, x19, [sp, #0x10]
0x000000000075cc74: ldp        x22, x21, [sp], #0x30
0x000000000075cc78: ret        
0x000000000075cc7c: adrp       x0, #0x5228000
0x000000000075cc80: add        x0, x0, #0x5b2
0x000000000075cc84: bl         #0x47ee168
