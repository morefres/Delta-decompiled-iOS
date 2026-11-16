; instruction-faithful ARM64 fallback for RobloxLib::function_dfed10
0x0000000000dfed10: stp        x20, x19, [sp, #-0x20]!
0x0000000000dfed14: stp        x29, x30, [sp, #0x10]
0x0000000000dfed18: add        x29, sp, #0x10
0x0000000000dfed1c: mov        x19, x0
0x0000000000dfed20: ldp        x20, x8, [x0, #8]
0x0000000000dfed24: cmp        x8, x20
0x0000000000dfed28: b.eq       #0xdfed44
0x0000000000dfed2c: sub        x9, x8, #0x60
0x0000000000dfed30: str        x9, [x19, #0x10]
0x0000000000dfed34: sub        x0, x8, #0x28
0x0000000000dfed38: bl         #0x1df28
0x0000000000dfed3c: ldr        x8, [x19, #0x10]
0x0000000000dfed40: b          #0xdfed24
0x0000000000dfed44: ldr        x1, [x19]
0x0000000000dfed48: cbz        x1, #0xdfed68
0x0000000000dfed4c: ldp        x9, x8, [x19, #0x18]
0x0000000000dfed50: sub        x2, x9, x1
0x0000000000dfed54: ldr        x0, [x8]
0x0000000000dfed58: ldr        x8, [x0]
0x0000000000dfed5c: ldr        x8, [x8, #0x18]
0x0000000000dfed60: mov        w3, #8
0x0000000000dfed64: blr        x8
0x0000000000dfed68: mov        x0, x19
0x0000000000dfed6c: ldp        x29, x30, [sp, #0x10]
0x0000000000dfed70: ldp        x20, x19, [sp], #0x20
0x0000000000dfed74: ret        
0x0000000000dfed78: bl         #0x18bd8
