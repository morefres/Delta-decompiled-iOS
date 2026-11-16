; instruction-faithful ARM64 fallback for RobloxLib::function_12cadec
0x00000000012cadec: sub        sp, sp, #0x40
0x00000000012cadf0: stp        x22, x21, [sp, #0x10]
0x00000000012cadf4: stp        x20, x19, [sp, #0x20]
0x00000000012cadf8: stp        x29, x30, [sp, #0x30]
0x00000000012cadfc: add        x29, sp, #0x30
0x00000000012cae00: str        x0, [sp]
0x00000000012cae04: strb       wzr, [sp, #8]
0x00000000012cae08: cbz        x3, #0x12cae3c
0x00000000012cae0c: mov        x20, x2
0x00000000012cae10: mov        x21, x1
0x00000000012cae14: mov        x19, x0
0x00000000012cae18: mov        x1, x3
0x00000000012cae1c: bl         #0x3b5e78
0x00000000012cae20: ldr        x8, [x19, #8]
0x00000000012cae24: cmp        x21, x20
0x00000000012cae28: b.eq       #0x12cae38
0x00000000012cae2c: ldp        q0, q1, [x21], #0x20
0x00000000012cae30: stp        q0, q1, [x8], #0x20
0x00000000012cae34: b          #0x12cae24
0x00000000012cae38: str        x8, [x19, #8]
0x00000000012cae3c: ldp        x29, x30, [sp, #0x30]
0x00000000012cae40: ldp        x20, x19, [sp, #0x20]
0x00000000012cae44: ldp        x22, x21, [sp, #0x10]
0x00000000012cae48: add        sp, sp, #0x40
0x00000000012cae4c: ret        
0x00000000012cae50: mov        x19, x0
0x00000000012cae54: mov        x0, sp
0x00000000012cae58: bl         #0x914a4
0x00000000012cae5c: mov        x0, x19
0x00000000012cae60: bl         #0x4b97984
