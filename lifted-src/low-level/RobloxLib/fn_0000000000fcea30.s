; instruction-faithful ARM64 fallback for RobloxLib::function_fcea30
0x0000000000fcea30: sub        sp, sp, #0xb0
0x0000000000fcea34: stp        x28, x27, [sp, #0x50]
0x0000000000fcea38: stp        x26, x25, [sp, #0x60]
0x0000000000fcea3c: stp        x24, x23, [sp, #0x70]
0x0000000000fcea40: stp        x22, x21, [sp, #0x80]
0x0000000000fcea44: stp        x20, x19, [sp, #0x90]
0x0000000000fcea48: stp        x29, x30, [sp, #0xa0]
0x0000000000fcea4c: add        x29, sp, #0xa0
0x0000000000fcea50: mov        x20, x7
0x0000000000fcea54: str        x6, [sp, #8]
0x0000000000fcea58: mov        x22, x5
0x0000000000fcea5c: mov        x23, x4
0x0000000000fcea60: mov        x24, x3
0x0000000000fcea64: mov        x25, x2
0x0000000000fcea68: mov        x26, x1
0x0000000000fcea6c: mov        x19, x0
0x0000000000fcea70: ldr        x27, [x29, #0x10]
0x0000000000fcea74: bl         #0xfcd538
0x0000000000fcea78: mov        x28, x0
0x0000000000fcea7c: bl         #0xfbc340
0x0000000000fcea80: mov        x21, x0
0x0000000000fcea84: ldp        q0, q1, [x20]
0x0000000000fcea88: stp        q0, q1, [sp, #0x10]
0x0000000000fcea8c: ldr        q0, [x20, #0x20]
0x0000000000fcea90: str        q0, [sp, #0x30]
0x0000000000fcea94: ldr        x8, [x20, #0x30]
0x0000000000fcea98: str        x8, [sp, #0x40]
0x0000000000fcea9c: mov        w8, #1
0x0000000000fceaa0: strb       w8, [sp]
0x0000000000fceaa4: add        x5, sp, #0x10
0x0000000000fceaa8: mov        x0, x19
0x0000000000fceaac: mov        x1, x28
0x0000000000fceab0: mov        x2, x21
0x0000000000fceab4: mov        x3, x26
0x0000000000fceab8: mov        x4, x25
0x0000000000fceabc: mov        x6, x27
0x0000000000fceac0: mov        x7, x27
0x0000000000fceac4: bl         #0x440b370
0x0000000000fceac8: str        x21, [x19, #0xb0]
0x0000000000fceacc: adrp       x8, #0x5c9c000
0x0000000000fcead0: add        x8, x8, #0x948
0x0000000000fcead4: str        x8, [x19]
0x0000000000fcead8: mov        w0, #0x28
0x0000000000fceadc: bl         #0x47e9370
0x0000000000fceae0: mov        x20, x19
0x0000000000fceae4: stp        x0, xzr, [x20, #0xb8]!
0x0000000000fceae8: adrp       x8, #0x5c9c000
0x0000000000fceaec: add        x8, x8, #0xb58
0x0000000000fceaf0: stp        x8, x24, [x0]
0x0000000000fceaf4: stp        x23, x22, [x0, #0x10]
0x0000000000fceaf8: ldr        x8, [sp, #8]
0x0000000000fceafc: str        x8, [x0, #0x20]
0x0000000000fceb00: bl         #0xfbc340
0x0000000000fceb04: str        x0, [x19, #0xc8]
0x0000000000fceb08: ldr        x8, [x19]
0x0000000000fceb0c: ldr        x8, [x8, #0x18]
0x0000000000fceb10: mov        x0, x19
0x0000000000fceb14: blr        x8
0x0000000000fceb18: cbz        w0, #0xfceb2c
0x0000000000fceb1c: ldurh      w8, [x19, #0xa9]
0x0000000000fceb20: mov        w9, #0xfff5
0x0000000000fceb24: and        w8, w8, w9
0x0000000000fceb28: sturh      w8, [x19, #0xa9]
0x0000000000fceb2c: ldr        x8, [x19]
0x0000000000fceb30: ldr        x8, [x8, #0x10]
0x0000000000fceb34: mov        x0, x19
0x0000000000fceb38: blr        x8
0x0000000000fceb3c: cbz        w0, #0xfceb4c
0x0000000000fceb40: ldurh      w8, [x19, #0xa9]
0x0000000000fceb44: and        w8, w8, #0xfffffff9
0x0000000000fceb48: sturh      w8, [x19, #0xa9]
0x0000000000fceb4c: mov        x0, x19
0x0000000000fceb50: ldp        x29, x30, [sp, #0xa0]
0x0000000000fceb54: ldp        x20, x19, [sp, #0x90]
0x0000000000fceb58: ldp        x22, x21, [sp, #0x80]
0x0000000000fceb5c: ldp        x24, x23, [sp, #0x70]
0x0000000000fceb60: ldp        x26, x25, [sp, #0x60]
0x0000000000fceb64: ldp        x28, x27, [sp, #0x50]
0x0000000000fceb68: add        sp, sp, #0xb0
0x0000000000fceb6c: ret        
0x0000000000fceb70: mov        x21, x0
0x0000000000fceb74: ldr        x0, [x19, #0xc0]
0x0000000000fceb78: str        xzr, [x19, #0xc0]
0x0000000000fceb7c: cbz        x0, #0xfceb8c
0x0000000000fceb80: ldr        x8, [x0]
0x0000000000fceb84: ldr        x8, [x8, #8]
0x0000000000fceb88: blr        x8
0x0000000000fceb8c: mov        x0, x20
0x0000000000fceb90: bl         #0x4b10840
0x0000000000fceb94: mov        x0, x21
0x0000000000fceb98: bl         #0x4b97984
