; instruction-faithful ARM64 fallback for RobloxLib::function_656b9c
0x0000000000656b9c: sub        sp, sp, #0x30
0x0000000000656ba0: stp        x20, x19, [sp, #0x10]
0x0000000000656ba4: stp        x29, x30, [sp, #0x20]
0x0000000000656ba8: add        x29, sp, #0x20
0x0000000000656bac: mov        x19, x0
0x0000000000656bb0: ldrb       w8, [x0, #0xc0]
0x0000000000656bb4: cmp        w8, #1
0x0000000000656bb8: b.ne       #0x656c2c
0x0000000000656bbc: add        x8, x19, #0xa8
0x0000000000656bc0: str        x8, [sp, #8]
0x0000000000656bc4: add        x0, sp, #8
0x0000000000656bc8: bl         #0x18c0c0
0x0000000000656bcc: add        x8, x19, #0x90
0x0000000000656bd0: str        x8, [sp, #8]
0x0000000000656bd4: add        x0, sp, #8
0x0000000000656bd8: bl         #0x18c0c0
0x0000000000656bdc: add        x8, x19, #0x78
0x0000000000656be0: str        x8, [sp, #8]
0x0000000000656be4: add        x0, sp, #8
0x0000000000656be8: bl         #0x317464
0x0000000000656bec: add        x8, x19, #0x60
0x0000000000656bf0: str        x8, [sp, #8]
0x0000000000656bf4: add        x0, sp, #8
0x0000000000656bf8: bl         #0x18c0c0
0x0000000000656bfc: add        x8, x19, #0x48
0x0000000000656c00: str        x8, [sp, #8]
0x0000000000656c04: add        x0, sp, #8
0x0000000000656c08: bl         #0x18c0c0
0x0000000000656c0c: ldrsb      w8, [x19, #0x3f]
0x0000000000656c10: tbz        w8, #0x1f, #0x656c1c
0x0000000000656c14: ldr        x0, [x19, #0x28]
0x0000000000656c18: bl         #0x47e93a8
0x0000000000656c1c: ldrsb      w8, [x19, #0x27]
0x0000000000656c20: tbz        w8, #0x1f, #0x656c2c
0x0000000000656c24: ldr        x0, [x19, #0x10]
0x0000000000656c28: bl         #0x47e93a8
0x0000000000656c2c: mov        x0, x19
0x0000000000656c30: ldp        x29, x30, [sp, #0x20]
0x0000000000656c34: ldp        x20, x19, [sp, #0x10]
0x0000000000656c38: add        sp, sp, #0x30
0x0000000000656c3c: ret        
